{ mkDerivation, base, containers, effectful-core, ephemeral-pg
, generic-lens, hasql, hasql-pool, lens, lib, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, random, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.2.0.0";
  sha256 = "2fb42d7ad3da4cf97ce003b17d4ce1f4cf28cdf18c1ff8fc29ba4788b47abb78";
  libraryHaskellDepends = [
    base containers effectful-core generic-lens hasql hasql-pool lens
    pgmq-core pgmq-effectful pgmq-hasql text
  ];
  testHaskellDepends = [
    base ephemeral-pg generic-lens hasql hasql-pool lens pgmq-core
    pgmq-hasql pgmq-migration random tasty tasty-hunit text time
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Declarative queue configuration for PGMQ (PostgreSQL Message Queue)";
  license = lib.licensesSpdx."MIT";
}
