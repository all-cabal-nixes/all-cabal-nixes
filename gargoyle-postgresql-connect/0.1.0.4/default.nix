{ mkDerivation, base, bytestring, directory, gargoyle
, gargoyle-postgresql, gargoyle-postgresql-nix, lib
, postgresql-simple, resource-pool
}:
mkDerivation {
  pname = "gargoyle-postgresql-connect";
  version = "0.1.0.4";
  sha256 = "e81319408b3c9e572b7a1c80d42132e04954690298acded96a0a3c17709bfb27";
  libraryHaskellDepends = [
    base bytestring directory gargoyle gargoyle-postgresql
    gargoyle-postgresql-nix postgresql-simple resource-pool
  ];
  description = "Connect to gargoyle-managed postgresql instances";
  license = lib.licenses.bsd3;
}
