{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.30";
  sha256 = "bde4939c65afcb298a371de674753693df6fbb1c035cd5ea81ade81781acf208";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gio gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
