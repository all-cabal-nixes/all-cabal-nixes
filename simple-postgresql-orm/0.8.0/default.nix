{ mkDerivation, base, bytestring, directory, filepath, lib
, postgresql-orm, postgresql-simple, resource-pool, simple
, transformers
}:
mkDerivation {
  pname = "simple-postgresql-orm";
  version = "0.8.0";
  sha256 = "76cee0195c45e0c24c91c0ab31e0be12817ab860dda83e84c29cc2480be272d6";
  libraryHaskellDepends = [
    base bytestring directory filepath postgresql-orm postgresql-simple
    resource-pool simple transformers
  ];
  homepage = "http://simple.cx";
  description = "Connector package for integrating postgresql-orm with the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
