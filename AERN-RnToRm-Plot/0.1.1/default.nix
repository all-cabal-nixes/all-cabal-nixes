{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, directory, filepath, glade, glib, GLUT, gtk, gtkglext, lib
, old-time, OpenGL, stm
}:
mkDerivation {
  pname = "AERN-RnToRm-Plot";
  version = "0.1.1";
  sha256 = "72a04e1d0a2362be1e070ba72cf5dc14494f1ab25fc53e5f54c3c85cfd4b7e9e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers directory filepath
    glade glib GLUT gtk gtkglext old-time OpenGL stm
  ];
  description = "GL plotting of polynomial function enclosures (PFEs)";
  license = lib.licenses.bsd3;
}
