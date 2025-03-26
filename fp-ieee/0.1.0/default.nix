{ mkDerivation, base, decimal-arithmetic, doctest, gauge
, ghc-bignum, hspec, hspec-core, integer-logarithms, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "fp-ieee";
  version = "0.1.0";
  sha256 = "28fd18a8a89c97d3a0e9ceb336d672dc7a81ab3d9555ea7e47f571786a265b85";
  libraryHaskellDepends = [ base ghc-bignum integer-logarithms ];
  testHaskellDepends = [
    base decimal-arithmetic doctest hspec hspec-core integer-logarithms
    QuickCheck random
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  license = lib.licenses.bsd3;
}
