{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, http-client, http-client-tls, http-types
, lib, log-base, network-uri, semigroups, text, text-show, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.13.0.2";
  sha256 = "9c81ebfeac94a9cac8a89a94727752bf263b454be30f48bbc5ae5cb68c41cdc2";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    http-client http-client-tls http-types log-base network-uri
    semigroups text text-show time transformers unliftio-core
    unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (Elasticsearch back end)";
  license = lib.licenses.bsd3;
}
