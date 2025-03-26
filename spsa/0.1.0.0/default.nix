{ mkDerivation, base, criterion, hmatrix, HUnit, lib, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spsa";
  version = "0.1.0.0";
  sha256 = "1649b36faa6d5d23c99439132447fdf1dbca862a59b914c6b57b49985cbc1474";
  libraryHaskellDepends = [ base hmatrix random ];
  testHaskellDepends = [
    base hmatrix HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion hmatrix ];
  homepage = "https://github.com/yanatan16/haskell-spsa";
  description = "Simultaneous Perturbation Stochastic Approximation Optimization Algorithm";
  license = lib.licenses.mit;
}
