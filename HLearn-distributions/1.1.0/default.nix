{ mkDerivation, array, base, ConstraintKinds, containers, deepseq
, erf, gamma, graphviz, HLearn-algebra, HLearn-datastructures
, hmatrix, lib, list-extras, math-functions, MonadRandom
, normaldistribution, process, QuickCheck, statistics
, template-haskell, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "1.1.0";
  sha256 = "54e0769d49d3b165c39906c4c29bc766d7e0e99efccf97b3fdb77d2096b57561";
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
