{ mkDerivation, async, base, bytestring, clock
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-w3c, hspec, http-types, lib
, mwc-random, network-bsd, random, random-bytestring, stm, text
, unagi-chan, unix, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "0.0.3.1";
  sha256 = "423ff298a8cc9f28fad4d1ad5bd95d926d73010734ce3458ece60004a314927c";
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
