{ mkDerivation, base, doctest, ghc-bignum, hspec, hspec-core
, integer-logarithms, lib, QuickCheck, random, tasty-bench
}:
mkDerivation {
  pname = "fp-ieee";
  version = "0.1.0.5";
  sha256 = "eb228b42afe65b2a8438be73b27b7431c2a190aca4effd645f44a6e147ff99aa";
  libraryHaskellDepends = [ base ghc-bignum integer-logarithms ];
  testHaskellDepends = [
    base doctest hspec hspec-core integer-logarithms QuickCheck random
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "IEEE 754-2019 compliant operations";
  license = lib.licenses.bsd3;
}
