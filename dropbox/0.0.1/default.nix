{ mkDerivation, aeson, aeson-qq, base, hspec, hspec-core
, http-api-data, http-client-tls, lib, servant, servant-auth
, servant-auth-client, servant-client, servant-client-core, text
}:
mkDerivation {
  pname = "dropbox";
  version = "0.0.1";
  sha256 = "899f142c7f717b3d40fca358e9e27484b22886594b8dfd4f5d68d24fccd84762";
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
