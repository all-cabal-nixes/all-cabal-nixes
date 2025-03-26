{ mkDerivation, base, bytestring, db, db_cxx, extensible-exceptions
, lib
}:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.7";
  sha256 = "fec6063ef084fea8f6c97ea9d35f6a36643d4c9c5c04d2d15c122493b005e4dc";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ db db_cxx ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
