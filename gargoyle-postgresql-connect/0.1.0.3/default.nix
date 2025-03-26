{ mkDerivation, base, bytestring, directory, gargoyle
, gargoyle-postgresql, gargoyle-postgresql-nix, lib
, postgresql-simple, resource-pool
}:
mkDerivation {
  pname = "gargoyle-postgresql-connect";
  version = "0.1.0.3";
  sha256 = "ce8eef639e2b40b6391301dae9076330f3ea0dc4f890f2026e5b8b3e35769772";
  libraryHaskellDepends = [
    base bytestring directory gargoyle gargoyle-postgresql
    gargoyle-postgresql-nix postgresql-simple resource-pool
  ];
  description = "Connect to gargoyle-managed postgresql instances";
  license = lib.licenses.bsd3;
}
