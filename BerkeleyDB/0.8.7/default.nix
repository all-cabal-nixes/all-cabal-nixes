{ mkDerivation, base, bytestring, db, extensible-exceptions, lib }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.8.7";
  sha256 = "c2c4b9b5625a48b5c303127968d3b591b372fab9568d2a689fab00ddb2613860";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ db ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
