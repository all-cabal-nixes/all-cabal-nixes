{ mkDerivation, base, decimal-arithmetic, doctest, gauge
, ghc-bignum, hspec, hspec-core, integer-logarithms, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "fp-ieee";
  version = "0.1.0.1";
  sha256 = "89e6a854caa139363c552cc060eb4d1447e97c065a000db1b777b37e1b251286";
  libraryHaskellDepends = [ base ghc-bignum integer-logarithms ];
  testHaskellDepends = [
    base decimal-arithmetic doctest hspec hspec-core integer-logarithms
    QuickCheck random
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "IEEE 754-2019 compliant operations";
  license = lib.licenses.bsd3;
}
