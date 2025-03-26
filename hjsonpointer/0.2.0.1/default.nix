{ mkDerivation, aeson, base, http-types, HUnit, lib, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "0.2.0.1";
  sha256 = "18ba686b03b24b8ddbcb55b8be2a6f76b5c921bd7d5c1490fcfc732ce9758464";
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
