{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, HUnit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.6.10";
  sha256 = "ad27c865009a77d23f91519733e9d4584fa755d45baa9c39be799330a1a1c65f";
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
