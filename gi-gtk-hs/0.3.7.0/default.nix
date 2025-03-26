{ mkDerivation, base, base-compat, containers, gi-gdk, gi-gdkpixbuf
, gi-glib, gi-gobject, gi-gtk, haskell-gi-base, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "gi-gtk-hs";
  version = "0.3.7.0";
  sha256 = "4f35b19b9a732353291a20c1792db64df72c8734b287a2ef66678eb0ea56c47c";
  libraryHaskellDepends = [
    base base-compat containers gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk haskell-gi-base mtl text transformers
  ];
  homepage = "https://github.com/haskell-gi/gi-gtk-hs";
  description = "A wrapper for gi-gtk, adding a few more idiomatic API parts on top";
  license = lib.licenses.lgpl21Only;
}
