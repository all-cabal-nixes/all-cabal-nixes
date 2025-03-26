{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.24";
  sha256 = "b6eb299cd956529c2728bedeed2fdb351691349cdcb60926d7d957c3c609ce52";
  setupHaskellDepends = [
    base Cabal gi-gio gi-gobject gi-gtk gi-javascriptcore gi-soup
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
