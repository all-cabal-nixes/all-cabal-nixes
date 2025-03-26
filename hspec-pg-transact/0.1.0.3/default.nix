{ mkDerivation, base, bytestring, hspec, hspec-core, lib
, pg-transact, postgresql-simple, resource-pool, text, tmp-postgres
}:
mkDerivation {
  pname = "hspec-pg-transact";
  version = "0.1.0.3";
  sha256 = "fafada72fcf8e19f892cbb82a9c329ae0ededacec307aab84591bd4235f25d51";
  libraryHaskellDepends = [
    base bytestring hspec pg-transact postgresql-simple resource-pool
    text tmp-postgres
  ];
  testHaskellDepends = [
    base hspec hspec-core pg-transact postgresql-simple tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/pg-transact-hspec#readme";
  description = "Helpers for creating database tests with hspec and pg-transact";
  license = lib.licenses.bsd3;
}
