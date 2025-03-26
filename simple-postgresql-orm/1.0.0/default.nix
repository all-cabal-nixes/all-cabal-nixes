{ mkDerivation, base, bytestring, directory, filepath, lib
, postgresql-orm, postgresql-simple, resource-pool, simple
, transformers
}:
mkDerivation {
  pname = "simple-postgresql-orm";
  version = "1.0.0";
  sha256 = "d7c53bcfa7aa60bb931c833eafed20cb4a75c3dc342a54c319610c9952178636";
  libraryHaskellDepends = [
    base bytestring directory filepath postgresql-orm postgresql-simple
    resource-pool simple transformers
  ];
  homepage = "http://simple.cx";
  description = "Connector package for integrating postgresql-orm with the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
