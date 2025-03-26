{ mkDerivation, base, bytestring, directory, gargoyle
, gargoyle-postgresql, gargoyle-postgresql-nix, lib
, postgresql-simple, resource-pool
}:
mkDerivation {
  pname = "gargoyle-postgresql-connect";
  version = "0.1.0.2";
  sha256 = "b89da0f194dca0717517d927ecd3bc2342f743c007d4e9a319831be88afce936";
  libraryHaskellDepends = [
    base bytestring directory gargoyle gargoyle-postgresql
    gargoyle-postgresql-nix postgresql-simple resource-pool
  ];
  description = "Connect to gargoyle-managed postgresql instances";
  license = lib.licenses.bsd3;
}
