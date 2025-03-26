{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, safe, stm
, text
}:
mkDerivation {
  pname = "http-test";
  version = "0.1.4";
  sha256 = "f4b73ee38105edd3edb5552a6795f3e8d461518d0fb6918ed24d70ffca551522";
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
