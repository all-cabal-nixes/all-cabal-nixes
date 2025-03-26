{ mkDerivation, aeson, base, http-types, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "0.3.0.1";
  sha256 = "336e55ff4951e87dd4bed587378c9809c67d5462a88b30c186a56d61aa452b41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base QuickCheck text unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base http-types HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
  mainProgram = "example";
}
