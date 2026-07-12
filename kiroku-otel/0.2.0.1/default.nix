{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, generic-lens, hasql-pool, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, kiroku-store
, kiroku-test-support, lens, lib, stm, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "kiroku-otel";
  version = "0.2.0.1";
  sha256 = "969f863a10a87735acd6f6170423cf482eb5f913fd5f35170860f1e101366c68";
  libraryHaskellDepends = [
    aeson base bytestring containers generic-lens hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c
    hs-opentelemetry-semantic-conventions kiroku-store lens text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers ephemeral-pg generic-lens
    hasql-pool hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hspec kiroku-store kiroku-test-support lens
    stm text time unordered-containers uuid
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "OpenTelemetry W3C trace-context helpers for Kiroku event metadata";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
