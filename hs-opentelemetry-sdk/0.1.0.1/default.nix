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
  version = "0.1.0.1";
  sha256 = "65760f47e3b115efbd279b2383c839dc457d120ec86e0e9cb20357601f91b471";
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
