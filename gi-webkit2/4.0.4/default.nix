{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-javascriptcore
, gi-soup, haskell-gi, haskell-gi-base, lib, text, transformers
, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.4";
  sha256 = "3748f8b1d30683822b887527668ac7e87b879d72c2b4d1e2576d51c3dedf0d37";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-javascriptcore gi-soup haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2 bindings";
  license = lib.licenses.lgpl21Only;
}
