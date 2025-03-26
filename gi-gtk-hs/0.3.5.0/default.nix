{ mkDerivation, base, base-compat, containers, gi-gdk, gi-gdkpixbuf
, gi-glib, gi-gobject, gi-gtk, haskell-gi-base, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "gi-gtk-hs";
  version = "0.3.5.0";
  sha256 = "3b4247bf1bfe001be7ff5f3fb03c8ec18bbbbe98347cd757cc14a5c126867a83";
  revision = "2";
  editedCabalFile = "0cv2ca8skkz4gfnw7xxy9ppcxcr9d97rnxr1jj5ii7nki9njb693";
  libraryHaskellDepends = [
    base base-compat containers gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk haskell-gi-base mtl text transformers
  ];
  homepage = "https://github.com/haskell-gi/gi-gtk-hs";
  description = "A wrapper for gi-gtk, adding a few more idiomatic API parts on top";
  license = lib.licenses.lgpl21Only;
}
