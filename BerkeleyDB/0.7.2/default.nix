{ mkDerivation, base, bytestring, db, db_cxx, extensible-exceptions
, lib
}:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.7.2";
  sha256 = "220c56754465c1b80d05008a4948a443cf5b0393ecb5d8f588af2cbd52607476";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ db db_cxx ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
