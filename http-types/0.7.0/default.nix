{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, HUnit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.7.0";
  sha256 = "5802c48502c63433163fca9513e77d5d8ce606f38f36a0ccffe243dbd468dd59";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  testHaskellDepends = [
    array base blaze-builder bytestring case-insensitive hspec HUnit
    QuickCheck text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
