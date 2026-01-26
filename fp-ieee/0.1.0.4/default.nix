{ mkDerivation, base, ghc-bignum, hspec, hspec-core
, integer-logarithms, lib, QuickCheck, random, tasty-bench
}:
mkDerivation {
  pname = "fp-ieee";
  version = "0.1.0.4";
  sha256 = "0f33d08240cce6af21abb1ca330bfbbacea264b32bd2d95b8cc2696e41016afd";
  revision = "1";
  editedCabalFile = "0bryqkf0h9a102bk7albf4pd1mjgs2l2wa6jc96sqly75ddr4d06";
  libraryHaskellDepends = [ base ghc-bignum integer-logarithms ];
  testHaskellDepends = [
    base hspec hspec-core integer-logarithms QuickCheck random
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "IEEE 754-2019 compliant operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
