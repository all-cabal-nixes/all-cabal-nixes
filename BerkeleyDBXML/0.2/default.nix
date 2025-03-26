{ mkDerivation, base, db, db_cxx, dbxml, lib, libxml2, xercesc
, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.2";
  sha256 = "5eb91e5e4f788c93ed3604b31a64f366edb7a4a5ee2233c25608e8bfce875b9c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ db db_cxx dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB and Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
