{ mkDerivation, base, containers, generic-lens
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, lens, lib, scientific
, shikumi-trace, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "shikumi-trace-otel";
  version = "0.1.0.0";
  sha256 = "764b1e11424ff23d8e300565e5a8d86ebbd505c79e9be584684449f6666aa512";
  libraryHaskellDepends = [
    base containers generic-lens hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-sdk
    hs-opentelemetry-semantic-conventions lens scientific shikumi-trace
    text time unordered-containers
  ];
  testHaskellDepends = [
    base containers hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk
    shikumi-trace tasty tasty-hunit text time unordered-containers
  ];
  description = "OpenTelemetry export of shikumi hierarchical trace trees (EP-7)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
