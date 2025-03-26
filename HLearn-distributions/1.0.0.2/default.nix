{ mkDerivation, array, base, ConstraintKinds, containers, deepseq
, graphviz, HLearn-algebra, hmatrix, lib, list-extras
, math-functions, MonadRandom, normaldistribution, process
, QuickCheck, statistics, template-haskell, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "1.0.0.2";
  sha256 = "3d12dc57bb7c6a08874f458da6777fafc48c14809d4140fe1491ea4d91c2b2c9";
  libraryHaskellDepends = [
    array base ConstraintKinds containers deepseq graphviz
    HLearn-algebra hmatrix list-extras math-functions MonadRandom
    normaldistribution process QuickCheck statistics template-haskell
    vector vector-th-unbox
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Distributions for use with the HLearn library";
  license = lib.licenses.bsd3;
}
