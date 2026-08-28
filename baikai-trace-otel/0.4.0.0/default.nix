{ mkDerivation, aeson, baikai, base, containers, generic-lens
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hs-opentelemetry-semantic-conventions, lens
, lib, scientific, streamly-core, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "baikai-trace-otel";
  version = "0.4.0.0";
  sha256 = "6e364bc351da20bd03f7aa383bfccc294e3d5f7bc91bbc2a72bcef6d254bb0e1";
  libraryHaskellDepends = [
    baikai base containers hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions scientific streamly-core text
    time unordered-containers
  ];
  testHaskellDepends = [
    aeson baikai base generic-lens hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk lens
    streamly-core tasty tasty-hunit text time unordered-containers
    vector
  ];
  description = "OpenTelemetry TraceSink for baikai";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
