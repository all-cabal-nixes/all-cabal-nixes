{ mkDerivation, base, gtk, gtkglext, lib, OpenGL, time, TV
, TypeCompose
}:
mkDerivation {
  pname = "GtkTV";
  version = "0.1.4";
  sha256 = "949bd0f193c7b43f99c66c53068d5374ab873a9c9380310fd8d5bdbfdeeabfca";
  libraryHaskellDepends = [
    base gtk gtkglext OpenGL time TV TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
