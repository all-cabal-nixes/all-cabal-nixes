{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, http-client, http-client-openssl, http-types
, lib, log-base, network-uri, semigroups, text, text-show, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.13.0.0";
  sha256 = "122b0d487efcd0b69cf842181711777b1e27099c133b0f798b3d87e3434283c9";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    http-client http-client-openssl http-types log-base network-uri
    semigroups text text-show time transformers unliftio-core
    unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (Elasticsearch back end)";
  license = lib.licenses.bsd3;
}
