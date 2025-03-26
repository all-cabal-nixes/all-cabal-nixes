{ mkDerivation, base, BerkeleyDB, bytestring, db, dbxml, lib
, libxml2, xercesc, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.7";
  sha256 = "2817c0f3d6b9146790a21beed1f5fb6a8cbd30d03d74455a7396d92f6d69bdb5";
  libraryHaskellDepends = [ base BerkeleyDB bytestring ];
  librarySystemDepends = [ db dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
