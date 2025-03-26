{ mkDerivation, array, base, colour, containers, lib }:
mkDerivation {
  pname = "palette";
  version = "0.1.0.4";
  sha256 = "e6b3b4a0077d651ac7cb90c113ce7d6bd228aab57c9fe26e475abe6fcaada7cc";
  libraryHaskellDepends = [ array base colour containers ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
