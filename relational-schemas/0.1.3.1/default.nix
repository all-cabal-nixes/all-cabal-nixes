{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.3.1";
  sha256 = "d13137773f21b73add30ef9659dc5abc0f5b51ab33c2061c9e9983e4d47151bd";
  revision = "2";
  editedCabalFile = "0m53lnymdd6w6zrlv3nlf7fn0ki7z164mph0r80fyl5abb0bns8g";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
