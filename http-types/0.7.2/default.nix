{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.7.2";
  sha256 = "e640f1e3365cf9f68b02c76303f00734b5f0bb998b531add33571b220896db1b";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  testHaskellDepends = [
    array base blaze-builder bytestring case-insensitive hspec
    QuickCheck text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
