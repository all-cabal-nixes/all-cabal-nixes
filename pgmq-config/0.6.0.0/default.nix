{ mkDerivation, aeson, base, bytestring, containers, directory
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, lens, lib, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql
, pgmq-migration, postgresql-libpq, random, tasty, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.6.0.0";
  sha256 = "261daa3bb8e8edb05ea3c50e260b473b9e2de4fe0325bd08e59add137e0292fc";
  libraryHaskellDepends = [
    base containers effectful-core generic-lens hasql hasql-pool lens
    pgmq-core pgmq-effectful pgmq-hasql text
  ];
  testHaskellDepends = [
    aeson base bytestring directory effectful-core ephemeral-pg
    generic-lens hasql hasql-pool lens pg-migrate pgmq-core
    pgmq-effectful pgmq-hasql pgmq-migration postgresql-libpq random
    tasty tasty-hunit text time
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Declarative queue configuration for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
