{ mkDerivation, base, db, db_cxx, dbxml, lib, libxml2, xercesc
, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.4";
  sha256 = "3c655ef69d8b5b8fbc6b0d2f09192712c2b7d4e43095f3c83955dad6ba39121e";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ db db_cxx dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB and Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
