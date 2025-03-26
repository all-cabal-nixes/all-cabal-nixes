{ mkDerivation, aeson, base, http-types, HUnit, lib, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "0.2.0.0";
  sha256 = "4fedf1ca1811fe39f3bef067a621e359109b78069df229e29885c00306ab1514";
  libraryHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base http-types HUnit test-framework test-framework-hunit
    text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
