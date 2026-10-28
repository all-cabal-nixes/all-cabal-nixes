{ mkDerivation, aeson, base, containers, directory, effectful
, ephemeral-pg, hasql, hasql-pool, hspec, keiro-migrations
, kiroku-store, kiroku-store-migrations, lib, pg-migrate, stm, text
, unix
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.22.0.0";
  sha256 = "b3dc02fa2ee957b0b14f3fdce973acca59c3593fc7b51640893e24c5c6569aa1";
  libraryHaskellDepends = [
    aeson base containers directory effectful ephemeral-pg hasql
    hasql-pool keiro-migrations kiroku-store kiroku-store-migrations
    pg-migrate stm text unix
  ];
  testHaskellDepends = [ aeson base containers hspec text ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Shared PostgreSQL test fixtures for Keiro test suites";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
