{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, directory, filepath, glade, glib, GLUT, gtk, gtkglext, lib, mtl
, OpenGL, stm, time
}:
mkDerivation {
  pname = "AERN-RnToRm-Plot";
  version = "0.2.0.2";
  sha256 = "dfaa7e8dd1fa4eb14712d1826fc822f4c946bb80f28fe55af112758972b5d947";
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers directory filepath
    glade glib GLUT gtk gtkglext mtl OpenGL stm time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "GL plotting of polynomial function enclosures (PFEs)";
  license = lib.licenses.bsd3;
}
