{ mkDerivation, base, BerkeleyDB, bytestring, db, db_cxx, dbxml
, lib, libxml2, xercesc, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.6.2";
  sha256 = "35014081d0aeea57a36871766eb98b5ca3c207a71d89d2bdf2ab206eca8e4c7d";
  libraryHaskellDepends = [ base BerkeleyDB bytestring ];
  librarySystemDepends = [ db db_cxx dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
