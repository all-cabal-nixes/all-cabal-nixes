{ mkDerivation, aeson, base, bytestring, http-client, lens
, lens-aeson, lib, mtl, tasty, tasty-hunit, text, time, wreq
}:
mkDerivation {
  pname = "http-test";
  version = "0.2.5";
  sha256 = "06254d86b26a7df3ac6e5bee7e8c4cf74bdde12e825567a10ca81c8ae6fdb3a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client lens lens-aeson mtl tasty
    tasty-hunit text time wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/openbrainsrc/http-test";
  description = "Test framework for HTTP APIs";
  license = lib.licenses.bsd3;
  mainProgram = "test-http-test-bayeshive";
}
