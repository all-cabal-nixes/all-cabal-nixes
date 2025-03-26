{ mkDerivation, array, base, ConstraintKinds, containers, deepseq
, graphviz, HLearn-algebra, hmatrix, lib, list-extras
, math-functions, MonadRandom, normaldistribution, process
, QuickCheck, statistics, template-haskell, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "1.0.0";
  sha256 = "193d65f9a6a12225bb1c55290a93f58217a77b13279bfeaeb562eac2925c169b";
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
