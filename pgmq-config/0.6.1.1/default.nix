{ mkDerivation, aeson, base, bytestring, containers, directory
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, lens, lib, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql
, pgmq-migration, postgresql-libpq, random, tasty, tasty-hunit
, text, time, unix
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.6.1.1";
  sha256 = "74201c524b6ee5d62255f3f5d7852750f84c33a64f6b3e7597415a5a99f055ff";
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
