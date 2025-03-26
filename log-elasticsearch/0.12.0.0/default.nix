{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, http-client, http-client-tls, http-types
, lib, log-base, network-uri, semigroups, text, text-show, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.12.0.0";
  sha256 = "151801041f01cfd5360e2d4ba3c8999dc8d8e04989c8aaeb126406a3479a9b15";
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
