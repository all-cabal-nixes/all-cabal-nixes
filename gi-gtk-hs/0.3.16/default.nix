{ mkDerivation, base, base-compat, containers, gi-gdk, gi-gdkpixbuf
, gi-glib, gi-gobject, gi-gtk, haskell-gi-base, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "gi-gtk-hs";
  version = "0.3.16";
  sha256 = "0a5a1b6c01912920200e12b49e78017087b33bc5a3b0ccb0b92945e237ecb3fd";
  libraryHaskellDepends = [
    base base-compat containers gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk haskell-gi-base mtl text transformers
  ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "A wrapper for gi-gtk, adding a few more idiomatic API parts on top";
  license = lib.licenses.lgpl21Only;
}
