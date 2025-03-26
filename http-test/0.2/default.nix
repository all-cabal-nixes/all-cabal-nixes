{ mkDerivation, aeson, base, bytestring, http-client, lens, lib
, mtl, tasty, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "http-test";
  version = "0.2";
  sha256 = "33ea0e9999a35dab0da963e3e6e085a7b511d98af26b1bd9d028a0a85fb91c6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client lens mtl tasty tasty-hunit text
    wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/openbrainsrc/http-test";
  description = "Test framework for HTTP APIs";
  license = lib.licenses.bsd3;
  mainProgram = "test-http-test-on-bayeshive";
}
