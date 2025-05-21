{ mkDerivation, base, lib, mtl, persistent, persistent-postgresql
, postgresql-migration, postgresql-simple, resource-pool, text
}:
mkDerivation {
  pname = "postgresql-migration-persistent";
  version = "1.0.0";
  sha256 = "206d77dc4f30eff4d6f16e005420f96e946ef7f6d13fa35aed4dcc5ad323de7b";
  libraryHaskellDepends = [
    base mtl persistent persistent-postgresql postgresql-migration
    postgresql-simple resource-pool text
  ];
  homepage = "https://github.com/jappeace/postgresql-migration-persistent#readme";
  description = "A PostgreSQL persistent schema migration utility";
  license = lib.licenses.mit;
}
