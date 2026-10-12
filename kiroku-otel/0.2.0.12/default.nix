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
  version = "0.2.0.12";
  sha256 = "d92f389e97951b026723f571d53eda36aaea603e265f429b2a883bf5b89f09b1";
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
