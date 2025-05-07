{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-javascriptcore
, gi-soup, haskell-gi, haskell-gi-base, lib, text, transformers
, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.7";
  sha256 = "94a066a89b02649ba74a1ffcf258de0487d5f457394ca3d124a3fba6acfd2ba6";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-javascriptcore gi-soup haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2 bindings";
  license = lib.licenses.lgpl21Only;
}
