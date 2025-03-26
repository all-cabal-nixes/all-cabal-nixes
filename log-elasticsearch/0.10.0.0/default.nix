{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, deepseq, http-client, http-client-tls
, lib, log-base, semigroups, text, text-show, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.10.0.0";
  sha256 = "4552c69569dc328158056c8993a04f3c1e52e8e127fe2477c78b5bf5ceb35a2e";
  revision = "1";
  editedCabalFile = "11sd5si8snl5agl34arp9lkxjnm07rd5rs05apq1lvcac70la18d";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    deepseq http-client http-client-tls log-base semigroups text
    text-show time transformers unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (Elasticsearch back end)";
  license = lib.licenses.bsd3;
}
