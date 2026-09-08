{ mkDerivation, aeson, base, containers, effectful, ephemeral-pg
, hasql, hasql-pool, keiro-migrations, kiroku-store
, kiroku-store-migrations, lib, pg-migrate, stm, text
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.16.0.0";
  sha256 = "d6301a0aa23c99f2e0944c0c4f29a27b469b195e37d332d627193173e4056b36";
  libraryHaskellDepends = [
    aeson base containers effectful ephemeral-pg hasql hasql-pool
    keiro-migrations kiroku-store kiroku-store-migrations pg-migrate
    stm text
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Shared PostgreSQL test fixtures for Keiro test suites";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
