{ mkDerivation, base, bitmap, bitmap-opengl, gtk, gtkglext, GtkTV
, lib, OpenGL, stb-image, time
}:
mkDerivation {
  pname = "GtkGLTV";
  version = "0.2.0";
  sha256 = "e2d669c240b5d22cce22350b2808a3c0ed6a5de535564fbf742edf62d41b6cf6";
  libraryHaskellDepends = [
    base bitmap bitmap-opengl gtk gtkglext GtkTV OpenGL stb-image time
  ];
  description = "OpenGL support for Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
