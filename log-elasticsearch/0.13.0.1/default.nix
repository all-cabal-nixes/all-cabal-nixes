{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, http-client, http-client-openssl, http-types
, lib, log-base, network-uri, semigroups, text, text-show, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.13.0.1";
  sha256 = "7d364d2996cb13f3671d4788311a8e838aee39cd5c1744f6e433a3e0ee2737d1";
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
