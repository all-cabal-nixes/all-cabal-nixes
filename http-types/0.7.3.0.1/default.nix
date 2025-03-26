{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.7.3.0.1";
  sha256 = "38a3a07fe8bf5b1433f5befc1d0e230c5a253ae0120e5038a55eb82bcb814de8";
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
