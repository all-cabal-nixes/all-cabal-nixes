{ mkDerivation, async, base, bytestring, containers
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hspec, http-client, http-types, lib, text, unordered-containers
, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-prometheus";
  version = "1.0.0.0";
  sha256 = "4f8d6313c8198c9ad58c0a1ed0137afc99cc25872d00ccd86043402c5d3f025f";
  libraryHaskellDepends = [
    async base bytestring containers hs-opentelemetry-api http-client
    http-types text unordered-containers vector wai warp
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions hspec http-types text vector
    wai wai-extra
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Prometheus text exposition for OpenTelemetry metrics export batches";
  license = lib.licenses.bsd3;
}
