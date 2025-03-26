{ mkDerivation, aeson, base, bytestring, hs-coindesk-api
, http-client, http-client-tls, http-conduit, lib, servant
, servant-client, stm, text, time
}:
mkDerivation {
  pname = "api-monobank";
  version = "0.1.2.0";
  sha256 = "0b36761b31a945434dba653a3536e5ea8e51d2ecc0ea01c0e7e27eed98913659";
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
