{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.8.3";
  sha256 = "429d97fed1ad32961518c36b0c6a78edb62016b5c30cfc8f2b75492528a4810a";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  testHaskellDepends = [
    base blaze-builder bytestring hspec QuickCheck text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
