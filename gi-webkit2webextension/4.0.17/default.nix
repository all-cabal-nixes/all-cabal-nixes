{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.17";
  sha256 = "98916eaf511ee57208033ee4b53c324a0c44225e4e3ab87a75789534922aff52";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
