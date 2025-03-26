{ mkDerivation, aeson, aeson-qq, base, hspec, hspec-core
, http-api-data, http-client-tls, lib, servant, servant-auth
, servant-auth-client, servant-client, servant-client-core, text
}:
mkDerivation {
  pname = "dropbox";
  version = "0.0.3";
  sha256 = "653ef4406e40c99565c9a01795445d6e6b046a6d8bee781d5db7bec6c8164b2a";
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
