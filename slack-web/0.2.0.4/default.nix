{ mkDerivation, aeson, base, containers, errors, hspec
, http-api-data, http-client, http-client-tls, lib, megaparsec, mtl
, servant, servant-client, servant-client-core, text, time
, transformers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.2.0.4";
  sha256 = "5005546ff149b47d7fff2cced57b26ae3fafa8e657ccc3eb8e69540cb5f978f1";
  libraryHaskellDepends = [
    aeson base containers errors http-api-data http-client
    http-client-tls megaparsec mtl servant servant-client
    servant-client-core text time transformers
  ];
  testHaskellDepends = [
    aeson base containers errors hspec http-api-data megaparsec text
    time
  ];
  homepage = "https://github.com/jpvillaisaza/slack-web";
  description = "Bindings for the Slack web API";
  license = lib.licenses.mit;
}
