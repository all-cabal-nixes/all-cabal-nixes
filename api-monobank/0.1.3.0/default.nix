{ mkDerivation, aeson, base, bytestring, hs-coindesk-api
, http-client, http-client-tls, http-conduit, lib, servant
, servant-client, stm, text, time
}:
mkDerivation {
  pname = "api-monobank";
  version = "0.1.3.0";
  sha256 = "0fbcd6a685d8227e7dea0ea06bc412da90a78ec11599bed26a624f3b3607572a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-conduit
    servant servant-client text time
  ];
  executableHaskellDepends = [
    aeson base bytestring http-client http-conduit stm text time
  ];
  testHaskellDepends = [ base bytestring hs-coindesk-api ];
  homepage = "https://github.com/sigrlami/api-monobank#readme";
  license = lib.licenses.mit;
  mainProgram = "mnb-app";
}
