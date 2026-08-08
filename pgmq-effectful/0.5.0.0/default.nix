{ mkDerivation, aeson, base, bytestring, case-insensitive
, effectful-core, ephemeral-pg, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, http-types, lib
, pg-migrate, pgmq-core, pgmq-hasql, pgmq-migration, random, tasty
, tasty-hunit, text, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "pgmq-effectful";
  version = "0.5.0.0";
  sha256 = "163f99d2ab2d57d5566b7f2b8a50d143a1481c8048789fb058c3699af5298c80";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive effectful-core hasql
    hasql-pool hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions http-types pgmq-core
    pgmq-hasql text unliftio unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base effectful-core ephemeral-pg hasql hasql-pool
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-semantic-conventions pg-migrate pgmq-core
    pgmq-migration random tasty tasty-hunit text unordered-containers
    vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Effectful effects for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
