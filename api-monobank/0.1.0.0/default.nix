{ mkDerivation, aeson, base, bytestring, hs-coindesk-api
, http-conduit, lib, stm, text, time
}:
mkDerivation {
  pname = "api-monobank";
  version = "0.1.0.0";
  sha256 = "b1301e897da766340012fed630908aa0a53e15611300e9437541a7664fea4208";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit text time
  ];
  executableHaskellDepends = [
    aeson base bytestring http-conduit stm text time
  ];
  testHaskellDepends = [ base bytestring hs-coindesk-api ];
  homepage = "https://github.com/sigrlami/api-monobank#readme";
  license = lib.licenses.mit;
  mainProgram = "mnb-app";
}
