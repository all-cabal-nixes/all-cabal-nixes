{ mkDerivation, aeson, aeson-qq, base, hspec, hspec-core
, http-api-data, http-client-tls, lib, servant, servant-auth
, servant-auth-client, servant-client, servant-client-core, text
}:
mkDerivation {
  pname = "dropbox";
  version = "0.0.0";
  sha256 = "388024e383eed1423d7cfeb2bde07dbc963c4f45a047cf773edfee80c8325cd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-api-data http-client-tls servant servant-auth
    servant-auth-client servant-client servant-client-core text
  ];
  executableHaskellDepends = [
    aeson base http-api-data http-client-tls servant servant-auth
    servant-auth-client servant-client servant-client-core text
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec hspec-core http-api-data http-client-tls
    servant servant-auth servant-auth-client servant-client
    servant-client-core text
  ];
  homepage = "https://github.com/riskbook/dropbox#readme";
  description = "Dropbox API client";
  license = lib.licenses.mit;
  mainProgram = "exe";
}
