{ mkDerivation, aeson, base, containers, generic-lens
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, lens, lib, scientific
, shikumi-trace, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "shikumi-trace-otel";
  version = "0.1.1.1";
  sha256 = "f4f1ef32a1a07f308d9194fdbe2587b425f9f0c2d220ec50b6f4318a19a02a70";
  libraryHaskellDepends = [
    aeson base containers generic-lens hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-sdk
    hs-opentelemetry-semantic-conventions lens scientific shikumi-trace
    text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk
    shikumi-trace tasty tasty-hunit text time unordered-containers
  ];
  description = "OpenTelemetry export of shikumi hierarchical trace trees (EP-7)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
