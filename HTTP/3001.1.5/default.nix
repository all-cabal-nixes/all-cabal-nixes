{ mkDerivation, array, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3001.1.5";
  sha256 = "e34d9f979bafbbf2e45bf90a9ee9bfd291f3c67c291a250cc0a6378431578aeb";
  revision = "1";
  editedCabalFile = "0q80jzwh3yc04lq7q3rgh9rv8xz2xh7m0w3dg1v5r6psppilnhd7";
  libraryHaskellDepends = [ array base network parsec ];
  homepage = "http://www.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
