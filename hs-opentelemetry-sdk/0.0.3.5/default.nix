{ mkDerivation, async, base, bytestring, clock
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-b3, hs-opentelemetry-propagator-w3c
, hspec, http-types, lib, mwc-random, network-bsd, random
, random-bytestring, stm, text, transformers, unagi-chan, unix
, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "0.0.3.5";
  sha256 = "4b356d0e11de1f04cac0e0acdf45e611805dedb21abda49f4c6bbdd621dc0ec0";
  libraryHaskellDepends = [
    async base bytestring hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-b3
    hs-opentelemetry-propagator-w3c http-types mwc-random network-bsd
    random random-bytestring stm text transformers unagi-chan unix
    unordered-containers vector vector-builder
  ];
  testHaskellDepends = [
    async base bytestring clock hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-b3
    hs-opentelemetry-propagator-w3c hspec http-types mwc-random
    network-bsd random random-bytestring stm text transformers
    unagi-chan unix unordered-containers vector vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry SDK for use in applications";
  license = lib.licenses.bsd3;
}
