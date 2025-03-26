{ mkDerivation, async, base, bytestring, clock
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-b3, hs-opentelemetry-propagator-w3c
, hspec, http-types, lib, network-bsd, random, stm, text
, transformers, unagi-chan, unix, unordered-containers, vector
, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "0.0.3.6";
  sha256 = "11663fa9e33c4c8fd2f6090d9a2910059c9d0033fb2a5f5b31c9d1d8d0584c10";
  libraryHaskellDepends = [
    async base bytestring hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-b3
    hs-opentelemetry-propagator-w3c http-types network-bsd random stm
    text transformers unagi-chan unix unordered-containers vector
    vector-builder
  ];
  testHaskellDepends = [
    async base bytestring clock hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-b3
    hs-opentelemetry-propagator-w3c hspec http-types network-bsd random
    stm text transformers unagi-chan unix unordered-containers vector
    vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry SDK for use in applications";
  license = lib.licenses.bsd3;
}
