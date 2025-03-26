{ mkDerivation, aeson, base, containers, errors, hspec
, http-api-data, http-client, http-client-tls, lib, megaparsec, mtl
, servant, servant-client, text, time, transformers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.2.0";
  sha256 = "ce4f0279c99efb9dae9915ce18cd95363be54f4f1d2ba0554c181121b61b697b";
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
