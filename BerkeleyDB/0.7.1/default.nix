{ mkDerivation, base, bytestring, db, db_cxx, extensible-exceptions
, lib
}:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.7.1";
  sha256 = "b74a34c373171664e225e6fc4f7349d9c87fe9419493b9a0303c20a6670a9b63";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ db db_cxx ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
