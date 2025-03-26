{ mkDerivation, array, base, colour, containers, lib }:
mkDerivation {
  pname = "palette";
  version = "0.1.0.2";
  sha256 = "3967a3e7de6aaef26716c1c8845ca6b5711625a901ce739a2e5da1f22bb1d0ea";
  libraryHaskellDepends = [ array base colour containers ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
