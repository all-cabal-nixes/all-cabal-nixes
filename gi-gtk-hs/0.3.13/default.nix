{ mkDerivation, base, base-compat, containers, gi-gdk, gi-gdkpixbuf
, gi-glib, gi-gobject, gi-gtk, haskell-gi-base, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "gi-gtk-hs";
  version = "0.3.13";
  sha256 = "91360700d61420206f3061a38dfd730fa86fdf6fb531e706a25450e32d942b71";
  libraryHaskellDepends = [
    base base-compat containers gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk haskell-gi-base mtl text transformers
  ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "A wrapper for gi-gtk, adding a few more idiomatic API parts on top";
  license = lib.licenses.lgpl21Only;
}
