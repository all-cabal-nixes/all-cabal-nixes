{ mkDerivation, base, BerkeleyDB, bytestring, db, db_cxx, dbxml
, lib, libxml2, xercesc, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.6";
  sha256 = "1ede249facf39483845f6a194adb65e4a6bcb9acecb4bc32739425c24097d9da";
  libraryHaskellDepends = [ base BerkeleyDB bytestring ];
  librarySystemDepends = [ db db_cxx dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB and Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
