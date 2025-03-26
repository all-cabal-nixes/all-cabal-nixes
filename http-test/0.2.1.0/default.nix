{ mkDerivation, aeson, base, bytestring, http-client, lens, lib
, mtl, tasty, tasty-hunit, text, time, wreq
}:
mkDerivation {
  pname = "http-test";
  version = "0.2.1.0";
  sha256 = "7886009a22478f5a1dcba1507978a53d9277c61bf9544d46b23094801ffea18a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client lens mtl tasty tasty-hunit text
    time wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/openbrainsrc/http-test";
  description = "Test framework for HTTP APIs";
  license = lib.licenses.bsd3;
  mainProgram = "test-http-test-bayeshive";
}
