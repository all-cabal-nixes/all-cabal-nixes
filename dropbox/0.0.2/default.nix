{ mkDerivation, aeson, aeson-qq, base, hspec, hspec-core
, http-api-data, http-client-tls, lib, servant, servant-auth
, servant-auth-client, servant-client, servant-client-core, text
}:
mkDerivation {
  pname = "dropbox";
  version = "0.0.2";
  sha256 = "6d8dd16c6652eea61aea26351ee958359e4a4d7382d0577352bbb2610b8e8c1d";
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
  homepage = "https://github.com/riskbook/dropbox-client#readme";
  description = "Dropbox API client";
  license = lib.licenses.mit;
  mainProgram = "exe";
}
