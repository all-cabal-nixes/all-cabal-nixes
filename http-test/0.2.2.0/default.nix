{ mkDerivation, aeson, base, bytestring, http-client, lens, lib
, mtl, tasty, tasty-hunit, text, time, wreq
}:
mkDerivation {
  pname = "http-test";
  version = "0.2.2.0";
  sha256 = "2ceda529442697a41435443d420e2d700f4a61158dea1bed737b308a08619f3b";
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
