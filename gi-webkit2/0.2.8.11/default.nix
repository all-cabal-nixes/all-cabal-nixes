{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-javascriptcore
, gi-soup, haskell-gi-base, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "0.2.8.11";
  sha256 = "f700b032e2b0e072ebe124aa66215bbe0d7cb6e657e20eb4527f894dc80c2e4f";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-javascriptcore gi-soup haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2 bindings";
  license = lib.licenses.lgpl21Only;
}
