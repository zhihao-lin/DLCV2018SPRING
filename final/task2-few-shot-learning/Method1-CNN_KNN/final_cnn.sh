wget https://www.dropbox.com/s/bw13c7o5yqte3rk/classifier_189_classifier.pkl?dl=0 -O classifier_189_classifier.pkl

python3 prediction.py --version 38 --shot 1 --data $1 --output $2 --load ./classifier_189_classifier.pkl --seed 29
python3 prediction.py --version 38 --shot 5 --data $1 --output $2 --load ./classifier_189_classifier.pkl --seed 29
python3 prediction.py --version 38 --shot 10 --data $1 --output $2 --load ./classifier_189_classifier.pkl --seed 29