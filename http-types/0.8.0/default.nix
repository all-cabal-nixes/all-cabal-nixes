{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.8.0";
  sha256 = "e544fa89d83f4c6fa9e2a23a5389df59ee6824ded0b04a47e7d346c8df7fa191";
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
