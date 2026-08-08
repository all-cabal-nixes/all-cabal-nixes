{ mkDerivation, aeson, base, bytestring, containers, effectful-core
, ephemeral-pg, generic-lens, hasql, hasql-pool, lens, lib
, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql, pgmq-migration
, postgresql-libpq, random, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pgmq-config";
  version = "0.5.0.0";
  sha256 = "105a5f9252eb36f8f1dbacef79e984b247bdbd0da35a39b7b71850d8365a73ea";
  libraryHaskellDepends = [
    base containers effectful-core generic-lens hasql hasql-pool lens
    pgmq-core pgmq-effectful pgmq-hasql text
  ];
  testHaskellDepends = [
    aeson base bytestring effectful-core ephemeral-pg generic-lens
    hasql hasql-pool lens pg-migrate pgmq-core pgmq-effectful
    pgmq-hasql pgmq-migration postgresql-libpq random tasty tasty-hunit
    text time
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Declarative queue configuration for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
