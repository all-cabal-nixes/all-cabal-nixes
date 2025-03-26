{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, directory, filepath, glade, glib, GLUT, gtk, gtkglext, lib, mtl
, OpenGL, stm, time
}:
mkDerivation {
  pname = "AERN-RnToRm-Plot";
  version = "0.2.0.1";
  sha256 = "6353078bdab28183e30ed4b05482138d17b4386bfa2910d1fa20bd5df1325857";
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers directory filepath
    glade glib GLUT gtk gtkglext mtl OpenGL stm time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "GL plotting of polynomial function enclosures (PFEs)";
  license = lib.licenses.bsd3;
}
