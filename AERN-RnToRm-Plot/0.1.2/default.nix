{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, directory, filepath, glade, glib, GLUT, gtk, gtkglext, lib
, OpenGL, stm, time
}:
mkDerivation {
  pname = "AERN-RnToRm-Plot";
  version = "0.1.2";
  sha256 = "edcc2760f1cd11c73b0f2f7ff2a9f1300334fef32ab0c12b0198d1437f4b6106";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers directory filepath
    glade glib GLUT gtk gtkglext OpenGL stm time
  ];
  description = "GL plotting of polynomial function enclosures (PFEs)";
  license = lib.licenses.bsd3;
}
