{ mkDerivation, baikai, base, containers, generic-lens
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hs-opentelemetry-semantic-conventions, lens
, lib, scientific, streamly-core, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "baikai-trace-otel";
  version = "0.3.0.1";
  sha256 = "ab8c8718409a39137d06b2a9460e0825187582981b91b22c875a1d6e18352992";
  libraryHaskellDepends = [
    baikai base containers hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions scientific streamly-core text
    time unordered-containers
  ];
  testHaskellDepends = [
    baikai base generic-lens hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk lens
    streamly-core tasty tasty-hunit text time unordered-containers
    vector
  ];
  description = "OpenTelemetry TraceSink for baikai";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
