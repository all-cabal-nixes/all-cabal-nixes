{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkit2gtk-web-extension
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.28";
  sha256 = "aea4640cec2dce2b3f3304fd74a0be4927ce8e467cabc0cb19bdbcbe8faa377f";
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
