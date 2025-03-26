{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi-base, lib, text
, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit";
  version = "0.2.4.9";
  sha256 = "da6b56d293cbb8ae6c6e10ffa283edf48f691d04258ec1abe87fb4871189b0c8";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-javascriptcore gi-soup
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit bindings";
  license = lib.licenses.lgpl21Only;
}
