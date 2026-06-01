{ mkDerivation, base, containers, effectful-core, ephemeral-pg
, generic-lens, hasql, hasql-pool, lens, lib, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, random, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.3.0.0";
  sha256 = "ab32cca599d278c43fb5eeb4cbeb6da53d3bca30948a2b4785fbeec77d1e7939";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
