{ mkDerivation, aeson, base, containers, errors, hspec
, http-api-data, http-client, http-client-tls, lib, megaparsec, mtl
, servant, servant-client, text, time, transformers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.2.0.1";
  sha256 = "295f4958c55708b28597f1d90b9e9fd6117eeedca41c637a7b9878c9be363cec";
  libraryHaskellDepends = [
    aeson base containers errors http-api-data http-client
    http-client-tls megaparsec mtl servant servant-client text time
    transformers
  ];
  testHaskellDepends = [
    aeson base containers errors hspec http-api-data megaparsec text
    time
  ];
  homepage = "https://github.com/jpvillaisaza/slack-web";
  description = "Bindings for the Slack web API";
  license = lib.licenses.mit;
}
