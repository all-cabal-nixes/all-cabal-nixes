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
  version = "0.1.2.2";
  sha256 = "207669ad41f6da89a376e05228a6503ec2d4a3413d5bbdbb7ed3a906bdfa4782";
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
