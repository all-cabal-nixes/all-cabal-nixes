{ mkDerivation, aeson, baikai, base, containers, generic-lens
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hs-opentelemetry-semantic-conventions, lens
, lib, scientific, streamly-core, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "baikai-trace-otel";
  version = "0.3.0.3";
  sha256 = "8eba71dd68caff276bfcfca000ece84cabd5c08697a8826d01972e5f62639e90";
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
