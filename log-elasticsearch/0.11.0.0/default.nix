{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, http-client, http-client-tls, http-types
, lib, log-base, network-uri, semigroups, text, text-show, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.11.0.0";
  sha256 = "bc3c8ad70d059752ce83f1c7c4971c92ab8cae14066b4839d68ed63f66afc4d0";
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
