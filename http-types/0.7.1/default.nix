{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, HUnit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.7.1";
  sha256 = "1d7ba754da061d9fd1c49ed3be2a49f49286209abc8345f892bae1a8b273caed";
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
