{ mkDerivation, base, containers, effectful-core, ephemeral-pg
, generic-lens, hasql, hasql-pool, lens, lib, pg-migrate, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, random, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.4.0.1";
  sha256 = "f5a260943680612143dddfccd3b7a32ec6f69281b172ac7ea337d8b42c8178cb";
  libraryHaskellDepends = [
    base containers effectful-core generic-lens hasql hasql-pool lens
    pgmq-core pgmq-effectful pgmq-hasql text
  ];
  testHaskellDepends = [
    base ephemeral-pg generic-lens hasql hasql-pool lens pg-migrate
    pgmq-core pgmq-hasql pgmq-migration random tasty tasty-hunit text
    time
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Declarative queue configuration for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
