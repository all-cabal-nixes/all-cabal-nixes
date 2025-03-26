{ mkDerivation, base, db, db_cxx, dbxml, lib, libxml2, xercesc
, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.1";
  sha256 = "2644dfa0396c65767b3175b30725bd977ab19a10e7a06618f6f60acc716c8273";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ db db_cxx dbxml libxml2 xercesc xqilla ];
  description = "Berkeley DB and Berkeley DB/XML binding for Haskell";
  license = lib.licenses.bsd3;
}
