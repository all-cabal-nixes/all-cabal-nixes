{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base, lib
, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit";
  version = "3.0.7";
  sha256 = "88c7de62cc026c77589ae9d9dda47800d19e43b794000c312e516483b34d8cab";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-javascriptcore gi-soup
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit bindings";
  license = lib.licenses.lgpl21Only;
}
