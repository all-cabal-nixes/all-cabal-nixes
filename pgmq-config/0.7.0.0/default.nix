{ mkDerivation, aeson, base, bytestring, containers, directory
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, lens, lib, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql
, pgmq-migration, postgresql-libpq, random, tasty, tasty-golden
, tasty-hunit, text, time, unix
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.7.0.0";
  sha256 = "001cfc4ffd56d94680eb4149e2539232c0b47d12f356b1d4572ab095f1b1a7d6";
  libraryHaskellDepends = [
    aeson base containers effectful-core generic-lens hasql hasql-pool
    lens pgmq-core pgmq-effectful pgmq-hasql text
  ];
  testHaskellDepends = [
    aeson base bytestring directory effectful-core ephemeral-pg
    generic-lens hasql hasql-pool lens pg-migrate pgmq-core
    pgmq-effectful pgmq-hasql pgmq-migration postgresql-libpq random
    tasty tasty-golden tasty-hunit text time unix
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Declarative queue configuration for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
