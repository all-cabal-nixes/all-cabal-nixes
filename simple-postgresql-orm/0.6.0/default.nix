{ mkDerivation, base, bytestring, directory, filepath, lib
, postgresql-orm, postgresql-simple, simple, transformers
}:
mkDerivation {
  pname = "simple-postgresql-orm";
  version = "0.6.0";
  sha256 = "020c78ea8a01999bb9c5ab8ee60bc936a3f15198778b542cf85ed828530c5557";
  libraryHaskellDepends = [
    base bytestring directory filepath postgresql-orm postgresql-simple
    simple transformers
  ];
  homepage = "http://simple.cx";
  description = "Connector package for integrating postgresql-orm with the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
