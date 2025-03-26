{ mkDerivation, aeson, base, containers, errors, hspec
, http-api-data, http-client, http-client-tls, lib, megaparsec, mtl
, servant, servant-client, servant-client-core, text, time
, transformers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.2.0.10";
  sha256 = "01e25a49f25cea3394dd63a49702b2c1917cee9ee71603fb9ba37604baf19b35";
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
