{ mkDerivation, base, base-compat, containers, gi-gdk3
, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk3, haskell-gi-base, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "gi-gtk-hs";
  version = "0.3.18";
  sha256 = "3aee7dcdc6cf95d6b0d7513f082e5f3f37018e07cbbee0f81e7fc18c9ed97a22";
  libraryHaskellDepends = [
    base base-compat containers gi-gdk3 gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk3 haskell-gi-base mtl text transformers
  ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "A wrapper for gi-gtk, adding a few more idiomatic API parts on top";
  license = lib.licenses.lgpl21Only;
}
