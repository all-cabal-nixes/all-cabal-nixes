{ mkDerivation, aeson, base, generics-sop, http-api-data
, http-client, http-client-tls, lib, servant, servant-client, text
, transformers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.1.0";
  sha256 = "82186c8bfe6857856034c9d53b0259e61b0575519d1cb22cb024f8464fb5f380";
  libraryHaskellDepends = [
    aeson base generics-sop http-api-data http-client http-client-tls
    servant servant-client text transformers
  ];
  homepage = "https://github.com/jpvillaisaza/slack-web";
  description = "Bindings for the Slack web API";
  license = lib.licenses.mit;
}
