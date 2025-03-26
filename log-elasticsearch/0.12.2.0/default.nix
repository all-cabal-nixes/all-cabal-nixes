{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, http-client, http-client-tls, http-types
, lib, log-base, network-uri, semigroups, text, text-show, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.12.2.0";
  sha256 = "f6b0eb60cff2ec26a0293ad0c13ef206fb89ef7baab6c08f8222011ff94852d1";
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
