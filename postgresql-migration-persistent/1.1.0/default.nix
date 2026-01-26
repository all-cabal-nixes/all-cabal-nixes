{ mkDerivation, base, lib, mtl, persistent, persistent-postgresql
, postgresql-migration, postgresql-simple, resource-pool, text
}:
mkDerivation {
  pname = "postgresql-migration-persistent";
  version = "1.1.0";
  sha256 = "357f9431cc481864092921240ee412a1e2386408681dd8d7d432f3341f04f158";
  libraryHaskellDepends = [
    base mtl persistent persistent-postgresql postgresql-migration
    postgresql-simple resource-pool text
  ];
  homepage = "https://github.com/jappeace/postgresql-migration-persistent#readme";
  description = "A PostgreSQL persistent schema migration utility";
  license = lib.licensesSpdx."MIT";
}
