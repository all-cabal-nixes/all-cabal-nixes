{ mkDerivation, base, base-compat, containers, gi-gdk, gi-gdkpixbuf
, gi-glib, gi-gobject, gi-gtk, haskell-gi-base, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "gi-gtk-hs";
  version = "0.3.6.1";
  sha256 = "9cb25b6585f20ab8593fd3ca544c0193d1c86d1e1bd8d8d43ae412f2c78b4161";
  libraryHaskellDepends = [
    base base-compat containers gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk haskell-gi-base mtl text transformers
  ];
  homepage = "https://github.com/haskell-gi/gi-gtk-hs";
  description = "A wrapper for gi-gtk, adding a few more idiomatic API parts on top";
  license = lib.licenses.lgpl21Only;
}
