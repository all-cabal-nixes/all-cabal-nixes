{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkitgtk-web-process-extension
}:
mkDerivation {
  pname = "gi-webkitwebprocessextension";
  version = "6.0.3";
  sha256 = "c4bbf82c36d63ad88efb2f270027c7f970966d2f184b435666db5a8477d9b77e";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gio gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk-web-process-extension ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKitWebProcessExtension bindings";
  license = lib.licenses.lgpl21Only;
}
