{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, http-client, http-client-tls, http-types
, lib, log-base, network-uri, semigroups, text, text-show, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.12.1.0";
  sha256 = "da78328d73c67ce5b55b1520e51c2a4a2243c9f13639dfc884f295c664b9e01f";
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
