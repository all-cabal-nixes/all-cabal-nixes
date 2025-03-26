{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2.1.2";
  sha256 = "5a3b51013b34e769541d697c369fc960ab4fbead06af37c53e53e8b0b2903210";
  revision = "1";
  editedCabalFile = "0034h268ryp91rnk0fh0f3h3yxyxzvdncp3qimhidqwkm2464kcy";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
