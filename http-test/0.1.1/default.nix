{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, safe, stm
, text
}:
mkDerivation {
  pname = "http-test";
  version = "0.1.1";
  sha256 = "52e4eae5cd832286c7afd0d85c9e4d7c03b13e116d32ab84432a5949e22536f2";
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
