{ mkDerivation, base, containers, effectful-core, ephemeral-pg
, generic-lens, hasql, hasql-pool, lens, lib, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, random, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.1.3.0";
  sha256 = "70148906928cae68f4d89536dbc37b8eee342314f4d9653ccf588aa2325b8e52";
  libraryHaskellDepends = [
    base containers effectful-core generic-lens hasql hasql-pool lens
    pgmq-core pgmq-effectful pgmq-hasql text
  ];
  testHaskellDepends = [
    base ephemeral-pg generic-lens hasql hasql-pool lens pgmq-core
    pgmq-hasql pgmq-migration random tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Declarative queue configuration for PGMQ (PostgreSQL Message Queue)";
  license = lib.licensesSpdx."MIT";
}
