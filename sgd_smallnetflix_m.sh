export GRAPHCHI_ROOT=../
for m in '10' '20' '30' '40' '50'
do
	for l in  '1e-3'
  	do
		../bin/myapps/sgd_static_mtree --D=$m --training=../../data/smallnetflix_mm --result=../../result/gc_smallnetflix_res_m\
		  --sgd_gamma=1e-4 --sgd_lambda=1e-4 --max_iter=100 --n_top=50 --quiet=1 --tol=1e-3
    	done
done
