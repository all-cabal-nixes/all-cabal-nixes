{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, safe, stm
, text
}:
mkDerivation {
  pname = "http-test";
  version = "0.1.5";
  sha256 = "d4b270cff993f73fb52d122375960b09fa217ab1c20bfad7122b12e602d52178";
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
