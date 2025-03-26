{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, http-client, http-client-tls, http-types
, lib, log-base, network-uri, semigroups, text, text-show, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.12.1.1";
  sha256 = "0afd390891d7354ae22ad460a594b6a0fd290ac2150df84e4ba4bcd53cce2e4b";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    http-client http-client-tls http-types log-base network-uri
    semigroups text text-show time transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (Elasticsearch back end)";
  license = lib.licenses.bsd3;
}
