{ mkDerivation, array, base, colour, containers, lib }:
mkDerivation {
  pname = "palette";
  version = "0.1.0.1";
  sha256 = "0aaaf83069f19d2a27b79843aefaaefa9686311c37a56152cd98d68c075ac500";
  libraryHaskellDepends = [ array base colour containers ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
