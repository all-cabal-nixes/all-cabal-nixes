{ mkDerivation, base, bitmap, bitmap-opengl, gtk, gtkglext, lib
, OpenGL, stb-image, time, TV, TypeCompose, vector-space
}:
mkDerivation {
  pname = "GtkTV";
  version = "0.1.9";
  sha256 = "45c25f7af4aceb137f1bf031a9f8ec4b5fe9cc9e3c5d0f46322d1c98a9477aca";
  libraryHaskellDepends = [
    base bitmap bitmap-opengl gtk gtkglext OpenGL stb-image time TV
    TypeCompose vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
