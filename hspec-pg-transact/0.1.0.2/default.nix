{ mkDerivation, base, bytestring, hspec, lib, pg-transact
, postgresql-simple, resource-pool, text, tmp-postgres
}:
mkDerivation {
  pname = "hspec-pg-transact";
  version = "0.1.0.2";
  sha256 = "a5ec2a978a730500f03c15d16eff7e207a4135ebc63afe4cbca7392ad5f01c0c";
  libraryHaskellDepends = [
    base bytestring hspec pg-transact postgresql-simple resource-pool
    text tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/pg-transact-hspec#readme";
  description = "Helpers for creating database tests with hspec and pg-transact";
  license = lib.licenses.bsd3;
}
