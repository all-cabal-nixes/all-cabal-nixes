{ mkDerivation, array, base, colour, containers, lib }:
mkDerivation {
  pname = "palette";
  version = "0.1.0.5";
  sha256 = "7434530139793650b5a2dc8b8b32348ab8021c4eeaad774a1fd709c040ab9812";
  revision = "1";
  editedCabalFile = "1a5qsbd43wmw1f3dj6vnmzd9imh9gsnz29jc47ivbgj4x6mdmsq1";
  libraryHaskellDepends = [ array base colour containers ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
