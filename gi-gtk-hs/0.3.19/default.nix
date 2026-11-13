{ mkDerivation, base, base-compat, containers, gi-gdk3
, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk3, haskell-gi-base, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "gi-gtk-hs";
  version = "0.3.19";
  sha256 = "be8b0ffb522abf5be3cade6124e7c7c85f447685cc4cf641465f465ac8ae3cd2";
  libraryHaskellDepends = [
    base base-compat containers gi-gdk3 gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk3 haskell-gi-base mtl text transformers
  ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "A wrapper for gi-gtk, adding a few more idiomatic API parts on top";
  license = lib.licenses.lgpl21Only;
}
