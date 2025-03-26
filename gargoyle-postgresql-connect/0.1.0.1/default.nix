{ mkDerivation, base, bytestring, directory, gargoyle
, gargoyle-postgresql, gargoyle-postgresql-nix, lib
, postgresql-simple, resource-pool
}:
mkDerivation {
  pname = "gargoyle-postgresql-connect";
  version = "0.1.0.1";
  sha256 = "bb49be38e7dcfbeb792d3e7a82416a11cad9836b707e03c3e1660689e007fd46";
  revision = "1";
  editedCabalFile = "1ziiavzgbqyam8rk0wba284f8i9rfaa726db7kv059cza9yj7y6q";
  libraryHaskellDepends = [
    base bytestring directory gargoyle gargoyle-postgresql
    gargoyle-postgresql-nix postgresql-simple resource-pool
  ];
  description = "Connect to gargoyle-managed postgresql instances";
  license = lib.licenses.bsd3;
}
