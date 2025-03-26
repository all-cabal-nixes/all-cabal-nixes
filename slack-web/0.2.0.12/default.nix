{ mkDerivation, aeson, base, containers, errors, hspec
, http-api-data, http-client, http-client-tls, lib, megaparsec, mtl
, servant, servant-client, servant-client-core, text, time
, transformers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.2.0.12";
  sha256 = "c196bcf1984f915f06daa943ace013a587e935570e3d45a6d4c8853588aed4b5";
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
