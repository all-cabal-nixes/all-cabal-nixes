{ mkDerivation, array, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3001.0.1";
  sha256 = "819be8e07103b1f8ebd04689d623d2b77a3f90a82be8383339872f73198bea95";
  revision = "1";
  editedCabalFile = "177zj4lc4ylja4vc0b7jzsldxjjmrbsb8wcah434jgi8iigf5a24";
  libraryHaskellDepends = [ array base network parsec ];
  homepage = "http://www.haskell.org/http/";
  license = lib.licenses.bsd3;
}
