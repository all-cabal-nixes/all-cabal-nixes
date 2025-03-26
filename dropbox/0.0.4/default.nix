{ mkDerivation, aeson, aeson-qq, base, hspec, hspec-core
, http-api-data, http-client-tls, lib, servant, servant-auth
, servant-auth-client, servant-client, servant-client-core, text
}:
mkDerivation {
  pname = "dropbox";
  version = "0.0.4";
  sha256 = "3fff0180c283d0895c49eca75c988d6238804765c0ea3084b0f6c02b1ffdceeb";
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
