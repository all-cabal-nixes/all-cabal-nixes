{ mkDerivation, base, BerkeleyDB, bytestring, db, db_cxx, dbxml
, lib, libxml2, xercesc, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.6.1";
  sha256 = "ec55881430b9cdfc16cb5103a00d55e151130b14705bf9638de18c9b0e8482a6";
  libraryHaskellDepends = [ base BerkeleyDB bytestring ];
  librarySystemDepends = [ db db_cxx dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
