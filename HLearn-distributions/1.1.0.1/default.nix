{ mkDerivation, array, base, ConstraintKinds, containers, deepseq
, erf, gamma, graphviz, HLearn-algebra, HLearn-datastructures
, hmatrix, lib, list-extras, math-functions, MonadRandom
, normaldistribution, process, QuickCheck, statistics
, template-haskell, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "1.1.0.1";
  sha256 = "67b8afbd90290d675ebb8529bc68c7194a988ee938da3a54d7565fb670dd054e";
  libraryHaskellDepends = [
    array base ConstraintKinds containers deepseq erf gamma graphviz
    HLearn-algebra HLearn-datastructures hmatrix list-extras
    math-functions MonadRandom normaldistribution process QuickCheck
    statistics template-haskell vector vector-th-unbox
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Distributions for use with the HLearn library";
  license = lib.licenses.bsd3;
}
