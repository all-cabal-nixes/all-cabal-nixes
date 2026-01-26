{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-javascriptcore
, gi-soup, haskell-gi, haskell-gi-base, lib, text, transformers
, webkit2gtk
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.8";
  sha256 = "63f02d16740d4bb0d36f42a4d1bf46dd44631011238a477cce30a6f87ee8b0bb";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-javascriptcore gi-soup haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkit2gtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2 bindings";
  license = lib.licenses.lgpl21Only;
}
