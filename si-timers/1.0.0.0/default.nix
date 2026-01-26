{ mkDerivation, base, io-classes, lib, mtl, QuickCheck, stm, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "si-timers";
  version = "1.0.0.0";
  sha256 = "f6084c9c7187d5e7412418bbc9c95256debbe7c3c82c8b6cf582efebf1fe370d";
  revision = "1";
  editedCabalFile = "08qanvz37rgf02lnslmp68nvpfn1p7w705q3gcxgkjhrx8iqi2bb";
  libraryHaskellDepends = [ base io-classes mtl stm time ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "timers using SI units (seconds)";
  license = lib.licensesSpdx."Apache-2.0";
}
