{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, safe, stm
, text
}:
mkDerivation {
  pname = "http-test";
  version = "0.1.2";
  sha256 = "ebd96c95e03bb671961c88c3775bb67c887fa740097d01262d29ffd1af8710bf";
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
