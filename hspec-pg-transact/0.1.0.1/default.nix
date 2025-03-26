{ mkDerivation, base, bytestring, hspec, lib, pg-transact
, postgresql-simple, resource-pool, text, tmp-postgres
}:
mkDerivation {
  pname = "hspec-pg-transact";
  version = "0.1.0.1";
  sha256 = "efdde96d654273078bb13dcb3afbaf7ca5dea1cabdba38ca750aa5005cb8363f";
  libraryHaskellDepends = [
    base bytestring hspec pg-transact postgresql-simple resource-pool
    text tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/hspec-pg-transact#readme";
  description = "Helpers for creating database tests with hspec and pg-transact";
  license = lib.licenses.bsd3;
}
