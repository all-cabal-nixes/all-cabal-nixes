{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.26";
  sha256 = "dba80b95bda2027f9184ff0d3f5dc1efa3ec8ea098b83f8b2b3b2af65bea4239";
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
