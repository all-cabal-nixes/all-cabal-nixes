{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.8.2";
  sha256 = "21eb3aa69e2a510a2ebee443a3e991d06d317f0b78b36d3706095716ebe56694";
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
