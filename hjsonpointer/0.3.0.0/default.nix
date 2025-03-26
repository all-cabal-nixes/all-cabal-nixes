{ mkDerivation, aeson, base, http-types, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "0.3.0.0";
  sha256 = "9d6ae61f5be1e538a50e1f386b45af3dfb20b0199c61c2b2a643f592f0c78915";
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
