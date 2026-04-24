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
  version = "0.2.0.0";
  sha256 = "a841bfca4b75377ea248636b54d693414c292fc5eff49ec41cc4169ddeffa21d";
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
  license = lib.licensesSpdx."MIT";
}
