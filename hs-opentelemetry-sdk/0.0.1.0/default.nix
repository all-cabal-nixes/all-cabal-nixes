{ mkDerivation, async, base, bytestring, clock
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-w3c, hspec, http-types, lib
, mwc-random, network-bsd, random, random-bytestring, stm, text
, unagi-chan, unix, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "0.0.1.0";
  sha256 = "9fb46737845679ea31a1f9ee1599ee68716bee0f95e6eeeac04ebb483319e906";
  libraryHaskellDepends = [
    async base bytestring hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    http-types mwc-random network-bsd random random-bytestring stm text
    unagi-chan unix unordered-containers vector vector-builder
  ];
  testHaskellDepends = [
    async base bytestring clock hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    hspec http-types mwc-random network-bsd random random-bytestring
    stm text unagi-chan unix unordered-containers vector vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry SDK for use in applications";
  license = lib.licenses.bsd3;
}
