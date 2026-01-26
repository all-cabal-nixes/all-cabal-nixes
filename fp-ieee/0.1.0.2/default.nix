{ mkDerivation, base, doctest, ghc-bignum, hspec, hspec-core
, integer-logarithms, lib, QuickCheck, random, tasty-bench
}:
mkDerivation {
  pname = "fp-ieee";
  version = "0.1.0.2";
  sha256 = "d46a1261f6aeca41328b9df638af790a40a530777a0bdca2ae6edf113d96d97d";
  libraryHaskellDepends = [ base ghc-bignum integer-logarithms ];
  testHaskellDepends = [
    base doctest hspec hspec-core integer-logarithms QuickCheck random
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "IEEE 754-2019 compliant operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
