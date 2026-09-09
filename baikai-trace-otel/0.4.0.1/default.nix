{ mkDerivation, aeson, baikai, base, containers, generic-lens
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hs-opentelemetry-semantic-conventions, lens
, lib, scientific, streamly-core, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "baikai-trace-otel";
  version = "0.4.0.1";
  sha256 = "d1ac2aab8708cafac1bd6096f16d99ef1ede92e26bbb96b071c125bc9ccdd0b6";
  libraryHaskellDepends = [
    aeson baikai base containers hs-opentelemetry-api
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
