{ mkDerivation, async, base, bytestring, clock
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-w3c, hspec, http-types, lib
, mwc-random, network-bsd, random, random-bytestring, stm, text
, transformers, unagi-chan, unix, unordered-containers, vector
, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "0.0.3.4";
  sha256 = "e040d66821e5c46c19975c07482fbf466f84801537a18bbc2027c8ef21533eda";
  libraryHaskellDepends = [
    async base bytestring hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    http-types mwc-random network-bsd random random-bytestring stm text
    transformers unagi-chan unix unordered-containers vector
    vector-builder
  ];
  testHaskellDepends = [
    async base bytestring clock hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    hspec http-types mwc-random network-bsd random random-bytestring
    stm text transformers unagi-chan unix unordered-containers vector
    vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry SDK for use in applications";
  license = lib.licenses.bsd3;
}
