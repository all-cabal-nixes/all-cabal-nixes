{ mkDerivation, base, containers, effectful-core, ephemeral-pg
, generic-lens, hasql, hasql-pool, lens, lib, pg-migrate, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, random, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.4.0.0";
  sha256 = "a5e4bfa147e9e2b1192cf1854637d9766a9cd6138cb3bc2127bb08eeb802628b";
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
