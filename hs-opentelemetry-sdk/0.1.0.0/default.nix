{ mkDerivation, async, base, bytestring, clock
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-b3
, hs-opentelemetry-propagator-datadog
, hs-opentelemetry-propagator-w3c, hspec, http-types, lib
, network-bsd, random, stm, text, unagi-chan, unix, unix-compat
, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "0.1.0.0";
  sha256 = "a18f7146915f6a742ad1d657e02d1425705151fe513e2ac7615d3f6ddd76f223";
  libraryHaskellDepends = [
    async base bytestring hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-b3
    hs-opentelemetry-propagator-datadog hs-opentelemetry-propagator-w3c
    http-types network-bsd random stm text unagi-chan unix unix-compat
    unordered-containers vector vector-builder
  ];
  testHaskellDepends = [
    base clock hs-opentelemetry-api hspec text unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry SDK for use in applications";
  license = lib.licenses.bsd3;
}
