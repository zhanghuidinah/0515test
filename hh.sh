#!/bin/bash
i=1
while [ $i -le 1000 ]
do
	sum=123456
	sum=$(( ${sum} * ${i} ))
	echo $sum
	i=$(($i+1))
	sleep 0.1
done
