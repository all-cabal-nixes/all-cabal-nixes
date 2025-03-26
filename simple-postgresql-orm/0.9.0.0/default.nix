{ mkDerivation, base, bytestring, directory, filepath, lib
, postgresql-orm, postgresql-simple, resource-pool, simple
, transformers
}:
mkDerivation {
  pname = "simple-postgresql-orm";
  version = "0.9.0.0";
  sha256 = "8d8fc5c01a7fe1bab315276a1e8c6abfc19976c97a33fe1d25a8abe174b8678c";
  libraryHaskellDepends = [
    base bytestring directory filepath postgresql-orm postgresql-simple
    resource-pool simple transformers
  ];
  homepage = "http://simple.cx";
  description = "Connector package for integrating postgresql-orm with the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
