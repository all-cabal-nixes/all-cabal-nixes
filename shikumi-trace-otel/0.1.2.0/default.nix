{ mkDerivation, aeson, baikai, base, bytestring, containers
, effectful, generic-lens, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, lens, lib, scientific
, shikumi, shikumi-cache, shikumi-eval, shikumi-testing
, shikumi-trace, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "shikumi-trace-otel";
  version = "0.1.2.0";
  sha256 = "160e27579d7446e4dbc8aa3609b39e5d9f17029cd6d891e8f57400ffd32d387a";
  libraryHaskellDepends = [
    aeson baikai base bytestring containers generic-lens
    hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-sdk hs-opentelemetry-semantic-conventions lens
    scientific shikumi shikumi-trace text time unordered-containers
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers effectful generic-lens
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk lens shikumi shikumi-cache shikumi-eval
    shikumi-testing shikumi-trace tasty tasty-hunit text time
    unordered-containers
  ];
  description = "OpenTelemetry export of shikumi hierarchical trace trees (EP-7)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
