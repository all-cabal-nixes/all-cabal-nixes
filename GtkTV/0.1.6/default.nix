{ mkDerivation, base, bitmap, bitmap-opengl, gtk, gtkglext, lib
, OpenGL, stb-image, time, TV, TypeCompose, vector-space
}:
mkDerivation {
  pname = "GtkTV";
  version = "0.1.6";
  sha256 = "14f3610920b5270a84764fccf55878f2191e619068a9b651f3ec2957b6b3391b";
  libraryHaskellDepends = [
    base bitmap bitmap-opengl gtk gtkglext OpenGL stb-image time TV
    TypeCompose vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
