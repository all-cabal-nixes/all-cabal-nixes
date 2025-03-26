{ mkDerivation, base, bytestring, db, db_cxx, dbxml, lib, libxml2
, xercesc, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.5";
  sha256 = "88c21dadb4089692b7de5ba936fdd7fadfbadabeebcd96c5d42a8ba47e56aa54";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ db db_cxx dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB and Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
