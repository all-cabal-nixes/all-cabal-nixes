{ mkDerivation, base, doctest, ghc-bignum, hspec, hspec-core
, integer-logarithms, lib, QuickCheck, random, tasty-bench
}:
mkDerivation {
  pname = "fp-ieee";
  version = "0.1.0.7";
  sha256 = "573030a4436be600f4d0610a7283719c5e99707f98938f6cb9f275fe097e5232";
  libraryHaskellDepends = [ base ghc-bignum integer-logarithms ];
  testHaskellDepends = [
    base doctest hspec hspec-core integer-logarithms QuickCheck random
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "IEEE 754-2019 compliant operations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
