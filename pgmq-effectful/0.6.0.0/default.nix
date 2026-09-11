{ mkDerivation, aeson, base, bytestring, case-insensitive
, directory, effectful-core, ephemeral-pg, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, http-types, lib
, pg-migrate, pgmq-core, pgmq-hasql, pgmq-migration, random, tasty
, tasty-hunit, text, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "pgmq-effectful";
  version = "0.6.0.0";
  sha256 = "1afb91ee7fd35f7db3dde74ed3037d5a00ccac712ed67ceb8b3f454cb25eda6d";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive effectful-core hasql
    hasql-pool hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions http-types pgmq-core
    pgmq-hasql text unliftio unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base directory effectful-core ephemeral-pg hasql hasql-pool
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-semantic-conventions pg-migrate pgmq-core
    pgmq-hasql pgmq-migration random tasty tasty-hunit text
    unordered-containers vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Effectful effects for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
