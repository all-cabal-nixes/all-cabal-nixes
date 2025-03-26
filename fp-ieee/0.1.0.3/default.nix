{ mkDerivation, base, doctest, ghc-bignum, hspec, hspec-core
, integer-logarithms, lib, QuickCheck, random, tasty-bench
}:
mkDerivation {
  pname = "fp-ieee";
  version = "0.1.0.3";
  sha256 = "efbd480ad8f153022e6dd8a70f0236056b2e69cc8ac94cec582a815c5caefcbc";
  libraryHaskellDepends = [ base ghc-bignum integer-logarithms ];
  testHaskellDepends = [
    base doctest hspec hspec-core integer-logarithms QuickCheck random
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "IEEE 754-2019 compliant operations";
  license = lib.licenses.bsd3;
}
