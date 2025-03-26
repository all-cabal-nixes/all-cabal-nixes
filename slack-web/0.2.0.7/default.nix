{ mkDerivation, aeson, base, containers, errors, hspec
, http-api-data, http-client, http-client-tls, lib, megaparsec, mtl
, servant, servant-client, servant-client-core, text, time
, transformers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.2.0.7";
  sha256 = "3d2996e1881357449ddb5ce98a59424d612ea45d076ddc1a02182ed28462a8c9";
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
