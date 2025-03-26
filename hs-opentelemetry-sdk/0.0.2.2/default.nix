{ mkDerivation, async, base, bytestring, clock
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-w3c, hspec, http-types, lib
, mwc-random, network-bsd, random, random-bytestring, stm, text
, unagi-chan, unix, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "0.0.2.2";
  sha256 = "8261683264088bae218f640d8e6417579b0de98ed3b695a8f0632b621660c3ee";
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
