{ mkDerivation, baikai, base, containers, generic-lens
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hs-opentelemetry-semantic-conventions, lens
, lib, scientific, streamly-core, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "baikai-trace-otel";
  version = "0.1.0.0";
  sha256 = "f745a2a76902ed8607eb84cae1c8486eb82f56b0994951702036439572f62437";
  libraryHaskellDepends = [
    baikai base containers hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions scientific streamly-core text
    time unordered-containers
  ];
  testHaskellDepends = [
    baikai base generic-lens hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk lens tasty
    tasty-hunit text time unordered-containers vector
  ];
  description = "OpenTelemetry TraceSink for baikai";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
