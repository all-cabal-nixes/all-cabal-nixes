{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, safe, stm
, text
}:
mkDerivation {
  pname = "http-test";
  version = "0.1.3";
  sha256 = "6c22c04303f209dad81bb034d44fd90ab1b3c41394e74d7fe3d6471c19e5a0e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring curl mtl safe stm text
  ];
  executableHaskellDepends = [
    aeson base bytestring curl mtl safe stm text
  ];
  homepage = "https://github.com/openbrainsrc/http-test";
  description = "Test framework for HTTP APIs";
  license = lib.licenses.bsd3;
  mainProgram = "test-http-test";
}
