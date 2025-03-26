{ mkDerivation, async, base, bytestring, clock
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-w3c, hspec, http-types, lib
, mwc-random, network-bsd, random, random-bytestring, stm, text
, unagi-chan, unix, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "0.0.2.0";
  sha256 = "a511e00c1ad146959f90cb78ce90d2076c416d9a7baa39066225ccabf026f04e";
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
