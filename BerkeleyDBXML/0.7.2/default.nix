{ mkDerivation, base, BerkeleyDB, bytestring, db, dbxml, lib
, xercesc, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.7.2";
  sha256 = "1746f7723d1b9d81f5f26d25bf17f941e790c1403656e4f08caa43127189adfa";
  libraryHaskellDepends = [ base BerkeleyDB bytestring ];
  librarySystemDepends = [ db dbxml xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
