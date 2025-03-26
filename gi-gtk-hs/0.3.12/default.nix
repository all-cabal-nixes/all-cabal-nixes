{ mkDerivation, base, base-compat, containers, gi-gdk, gi-gdkpixbuf
, gi-glib, gi-gobject, gi-gtk, haskell-gi-base, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "gi-gtk-hs";
  version = "0.3.12";
  sha256 = "1e23f5f75c816c4d01d2bd4af713ea12023b0812b7ce8d0cbe26284e057609de";
  libraryHaskellDepends = [
    base base-compat containers gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk haskell-gi-base mtl text transformers
  ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "A wrapper for gi-gtk, adding a few more idiomatic API parts on top";
  license = lib.licenses.lgpl21Only;
}
