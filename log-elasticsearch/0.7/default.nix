{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, deepseq, http-client, lib, log-base
, semigroups, text, text-show, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.7";
  sha256 = "bf2326aa0c54972452543973cec3f03f68c6d0c6f9aed285696425da24122bb7";
  revision = "1";
  editedCabalFile = "0ddiwm479a0l8mrr73ipl8db0valpfx2dppxd4w1pilbj1brzgdj";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    deepseq http-client log-base semigroups text text-show time
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (Elasticsearch back end)";
  license = lib.licenses.bsd3;
}
