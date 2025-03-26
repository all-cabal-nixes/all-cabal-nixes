{ mkDerivation, array, base, ConstraintKinds, containers, deepseq
, erf, gamma, graphviz, HLearn-algebra, HLearn-datastructures
, hmatrix, lib, list-extras, math-functions, MonadRandom
, normaldistribution, process, QuickCheck, statistics
, template-haskell, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "1.1.0.2";
  sha256 = "eef328acd2739a3022972a0c2de48e4b4325c5810543b60a207b3136a75669a7";
  revision = "1";
  editedCabalFile = "1ispp5nf8pynb9yr8xbbm92sdasad6l4hq9zdlkbm3rdssfjxfsq";
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
