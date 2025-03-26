{ mkDerivation, base, BerkeleyDB, bytestring, db, dbxml, lib
, libxml2, xercesc, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.7.1";
  sha256 = "f7b222936e2020068a2ffe7f62b63525ddc42de0e0c5594acdfbae3fc76696c3";
  libraryHaskellDepends = [ base BerkeleyDB bytestring ];
  librarySystemDepends = [ db dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
