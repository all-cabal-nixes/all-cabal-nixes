{ mkDerivation, base, bitmap, bitmap-opengl, gtk, gtkglext, lib
, OpenGL, stb-image, time, TV, TypeCompose, vector-space
}:
mkDerivation {
  pname = "GtkTV";
  version = "0.1.8";
  sha256 = "fa2adb71b27f7ab73837579b15f3b16f709b3b56eddb7d6fde52d00479d46ff5";
  libraryHaskellDepends = [
    base bitmap bitmap-opengl gtk gtkglext OpenGL stb-image time TV
    TypeCompose vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
