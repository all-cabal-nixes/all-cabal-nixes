{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, deepseq, http-client, http-client-tls
, lib, log-base, semigroups, text, text-show, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.9.0.1";
  sha256 = "3d3c06c91af42f3d6ed4a6ff96b6f191d22d093b0501c3ddb93fe881f3c8ae07";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    deepseq http-client http-client-tls log-base semigroups text
    text-show time transformers unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (Elasticsearch back end)";
  license = lib.licenses.bsd3;
}
