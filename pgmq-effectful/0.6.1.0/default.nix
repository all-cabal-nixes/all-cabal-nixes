{ mkDerivation, aeson, base, bytestring, case-insensitive
, directory, effectful-core, ephemeral-pg, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, http-types, lib
, pg-migrate, pgmq-core, pgmq-hasql, pgmq-migration, random, tasty
, tasty-hunit, text, unix, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "pgmq-effectful";
  version = "0.6.1.0";
  sha256 = "8824a0ff739b0d0d6ef63f1e663ac270f6e4ab0dbc95c8b31b7e261744c9a291";
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
    pgmq-hasql pgmq-migration random tasty tasty-hunit text unix
    unordered-containers vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Effectful effects for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
