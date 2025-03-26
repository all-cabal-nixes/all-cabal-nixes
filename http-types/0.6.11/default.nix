{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, HUnit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.6.11";
  sha256 = "0eee82084dde44f84e385f1ac85367abd1f612be4db97aebae165c8e59845df1";
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
