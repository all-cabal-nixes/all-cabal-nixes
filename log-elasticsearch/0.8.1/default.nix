{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, deepseq, http-client, http-client-tls
, lib, log-base, semigroups, text, text-show, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.8.1";
  sha256 = "b0a67b2335f2d1a075bf611b723572db81075c69a3f4a4a06ab35906341f8281";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    deepseq http-client http-client-tls log-base semigroups text
    text-show time transformers unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (Elasticsearch back end)";
  license = lib.licenses.bsd3;
}
