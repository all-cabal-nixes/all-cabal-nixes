{ mkDerivation, aeson, base, containers, generic-lens
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, lens, lib, scientific
, shikumi-trace, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "shikumi-trace-otel";
  version = "0.1.1.0";
  sha256 = "69f51f9a6ddc61272252dff11a95a53ed66cbb59c7673a8f7347c3a24c4010e8";
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
