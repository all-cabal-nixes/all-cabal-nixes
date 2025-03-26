{ mkDerivation, array, base, ConstraintKinds, containers, deepseq
, graphviz, HLearn-algebra, hmatrix, lib, list-extras
, math-functions, MonadRandom, normaldistribution, process
, QuickCheck, statistics, template-haskell, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "1.0.0.1";
  sha256 = "b5cd0102ab6e119f2fcaf19a8c2e23bbe2ad48876ed3b6c177c9675211946ab2";
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
