{ mkDerivation, array, base, colour, containers, lib }:
mkDerivation {
  pname = "palette";
  version = "0.1.0.3";
  sha256 = "f75a713245af54d86cd34ce79f2b6d2d8c35aa7d56c28c07e33465227cdedea1";
  libraryHaskellDepends = [ array base colour containers ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
