{ mkDerivation, aeson, base, containers, directory, effectful
, ephemeral-pg, hasql, hasql-pool, hspec, keiro-migrations
, kiroku-store, kiroku-store-migrations, lib, pg-migrate, stm, text
, unix
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.25.1.0";
  sha256 = "af9c0c818d699fc1a539097433a51f3ccdf3c7ef038df2c7ac2ee2a2c1bb0cc1";
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
