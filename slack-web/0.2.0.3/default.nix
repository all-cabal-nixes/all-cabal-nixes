{ mkDerivation, aeson, base, containers, errors, hspec
, http-api-data, http-client, http-client-tls, lib, megaparsec, mtl
, servant, servant-client, servant-client-core, text, time
, transformers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.2.0.3";
  sha256 = "8696b9ffd87d77fc6dfc008c1b6a39d430d6737df8c03ff3cafcb1ea4e32baff";
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
