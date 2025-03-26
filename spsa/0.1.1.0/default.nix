{ mkDerivation, base, criterion, hmatrix, HUnit, lib, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spsa";
  version = "0.1.1.0";
  sha256 = "12caa054c0425d45d4db064ea28c6efdd37dd3b2ae375d9741086a1ddec3c6a7";
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
