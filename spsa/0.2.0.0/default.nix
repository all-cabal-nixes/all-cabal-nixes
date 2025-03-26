{ mkDerivation, base, criterion, hmatrix, HUnit, lib, mtl
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spsa";
  version = "0.2.0.0";
  sha256 = "30770c3f729ee6c9dd249ff52e62c9d95ba5a7681ac97329900cbdbae742404a";
  libraryHaskellDepends = [ base hmatrix mtl random ];
  testHaskellDepends = [
    base hmatrix HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion hmatrix random ];
  homepage = "https://github.com/yanatan16/haskell-spsa";
  description = "Simultaneous Perturbation Stochastic Approximation Optimization Algorithm";
  license = lib.licenses.mit;
}
