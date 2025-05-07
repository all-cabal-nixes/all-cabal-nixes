{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-javascriptcore
, gi-soup, haskell-gi, haskell-gi-base, lib, text, transformers
, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.3";
  sha256 = "1f0ec734c2eb560a6b539dec340106ed6cf6a74fdd8ea4d6b21228657cb2818d";
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
