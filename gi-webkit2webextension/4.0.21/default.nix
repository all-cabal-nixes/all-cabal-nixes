{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkit2gtk-web-extension
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.21";
  sha256 = "2c79b5bc4f86283e4e9c12db9fde00ad2631525e60dac1fb60a81c9536b86727";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkit2gtk-web-extension ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
