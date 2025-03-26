{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, directory, filepath, glade, glib, gtk, gtkglext, lib, mtl, OpenGL
, stm, time
}:
mkDerivation {
  pname = "AERN-RnToRm-Plot";
  version = "0.2.0.3";
  sha256 = "78e5ad50110d29ce756978236da1e8207a686a5d5c47e39eba500a0c9206f77e";
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers directory filepath
    glade glib gtk gtkglext mtl OpenGL stm time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "GL plotting of polynomial function enclosures (PFEs)";
  license = lib.licenses.bsd3;
}
