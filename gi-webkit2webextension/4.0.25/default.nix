{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkit2gtk-web-extension
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.25";
  sha256 = "d0c0e545efb379dc59e367d4cc5e4714ba09153308c5f1fb630334239585bf6d";
  setupHaskellDepends = [
    base Cabal gi-gio gi-gobject gi-gtk gi-javascriptcore gi-soup
    haskell-gi
  ];
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
