{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, directory, filepath, glade, glib, GLUT, gtk, gtkglext, lib
, old-time, OpenGL, stm
}:
mkDerivation {
  pname = "AERN-RnToRm-Plot";
  version = "0.1.0";
  sha256 = "b5d08be01d49f02c9174c48a4b3d59d387d6c0e0da60a3cb5c532a7f216a075e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers directory filepath
    glade glib GLUT gtk gtkglext old-time OpenGL stm
  ];
  description = "GL plotting of polynomial function enclosures (PFEs)";
  license = lib.licenses.bsd3;
}
