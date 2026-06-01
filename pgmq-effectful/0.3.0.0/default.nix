{ mkDerivation, aeson, base, bytestring, case-insensitive
, effectful-core, ephemeral-pg, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, http-types, lib, pgmq-core
, pgmq-hasql, pgmq-migration, random, tasty, tasty-hunit, text
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "pgmq-effectful";
  version = "0.3.0.0";
  sha256 = "fac7ee91780f6adfbe95c2e3b74cb9a8e6259194c57993107df9e33531bc54fb";
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
    hs-opentelemetry-semantic-conventions pgmq-core pgmq-migration
    random tasty tasty-hunit text unordered-containers vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Effectful effects for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
