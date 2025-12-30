{ mkDerivation, base, doctest, ghc-bignum, hspec, hspec-core
, integer-logarithms, lib, QuickCheck, random, tasty-bench
}:
mkDerivation {
  pname = "fp-ieee";
  version = "0.1.0.6";
  sha256 = "b17a5924e09e9795931ee1246e2d115b589d0a8ff62782a5d1479925528898a6";
  libraryHaskellDepends = [ base ghc-bignum integer-logarithms ];
  testHaskellDepends = [
    base doctest hspec hspec-core integer-logarithms QuickCheck random
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "IEEE 754-2019 compliant operations";
  license = lib.licenses.bsd3;
}
