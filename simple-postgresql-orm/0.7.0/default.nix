{ mkDerivation, base, bytestring, directory, filepath, lib
, postgresql-orm, postgresql-simple, simple, transformers
}:
mkDerivation {
  pname = "simple-postgresql-orm";
  version = "0.7.0";
  sha256 = "cda860e4c538cfcf7b20b104b92d02cc8eb6a36b1036a0c1c0a8703debd63e7f";
  libraryHaskellDepends = [
    base bytestring directory filepath postgresql-orm postgresql-simple
    simple transformers
  ];
  homepage = "http://simple.cx";
  description = "Connector package for integrating postgresql-orm with the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
