{ mkDerivation, base, bitmap, bitmap-opengl, gtk, gtkglext, lib
, OpenGL, stb-image, time, TV, TypeCompose, vector-space
}:
mkDerivation {
  pname = "GtkTV";
  version = "0.1.7";
  sha256 = "da88b38bd030a5a61b143d26f21d9b5588cfa58e5985b8f66108d74b624486de";
  libraryHaskellDepends = [
    base bitmap bitmap-opengl gtk gtkglext OpenGL stb-image time TV
    TypeCompose vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
