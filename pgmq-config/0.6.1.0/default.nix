{ mkDerivation, aeson, base, bytestring, containers, directory
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, lens, lib, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql
, pgmq-migration, postgresql-libpq, random, tasty, tasty-hunit
, text, time, unix
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.6.1.0";
  sha256 = "08c9295ce20a72115b3095a376554eb93c425a32fbca93ab2f089661ce26ec59";
  libraryHaskellDepends = [
    base containers effectful-core generic-lens hasql hasql-pool lens
    pgmq-core pgmq-effectful pgmq-hasql text
  ];
  testHaskellDepends = [
    aeson base bytestring directory effectful-core ephemeral-pg
    generic-lens hasql hasql-pool lens pg-migrate pgmq-core
    pgmq-effectful pgmq-hasql pgmq-migration postgresql-libpq random
    tasty tasty-hunit text time unix
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Declarative queue configuration for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
