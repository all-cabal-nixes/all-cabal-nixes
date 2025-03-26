{ mkDerivation, aeson, base, bytestring, http-client, lens
, lens-aeson, lib, mtl, tasty, tasty-hunit, text, time, wreq
}:
mkDerivation {
  pname = "http-test";
  version = "0.2.4";
  sha256 = "03e5ea74bc05ce46b2cfabae00c307db86fdc31dc6636d33cb32655f67b4c71b";
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
