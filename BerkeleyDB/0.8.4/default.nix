{ mkDerivation, base, bytestring, db, extensible-exceptions, lib }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.8.4";
  sha256 = "b2a8670d30cb27bc2dea72f37e2b9a340ad3be941a9b21126b2d4a4a1ab963ac";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ db ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
