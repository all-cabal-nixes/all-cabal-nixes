{ mkDerivation, array, base, bytestring, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.0";
  sha256 = "b098b8326f1592c63dcf86b0267bdda390ee58c6c09ce4dcd8dd2ff8f97ea17c";
  revision = "1";
  editedCabalFile = "16w3i6gcpd7bmqv8zz6p86ylmsh8100gi9ni0rrwpav5v8ivkxcw";
  libraryHaskellDepends = [ array base bytestring network parsec ];
  homepage = "http://www.haskell.org/http/";
  license = lib.licenses.bsd3;
}
