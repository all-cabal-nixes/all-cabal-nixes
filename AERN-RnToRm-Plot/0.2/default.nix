{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, directory, filepath, glade, glib, GLUT, gtk, gtkglext, lib, mtl
, OpenGL, stm, time
}:
mkDerivation {
  pname = "AERN-RnToRm-Plot";
  version = "0.2";
  sha256 = "43511c7548c63e7af7bd29b32182b1470253c8fcd183f0157f2408ce123bd0d0";
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers directory filepath
    glade glib GLUT gtk gtkglext mtl OpenGL stm time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "GL plotting of polynomial function enclosures (PFEs)";
  license = lib.licenses.bsd3;
}
