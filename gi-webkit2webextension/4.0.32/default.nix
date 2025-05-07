{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk3
, gi-gio, gi-gobject, gi-gtk3, gi-javascriptcore4, gi-soup2
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.32";
  sha256 = "cfe403fdf36ea877a4601fc00d72d7fc378d9d065fb56a5d0620653aae1eaf0d";
  setupHaskellDepends = [
    base Cabal gi-gdk3 gi-gio gi-gobject gi-gtk3 gi-javascriptcore4
    gi-soup2 haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk3 gi-gio gi-gobject gi-gtk3
    gi-javascriptcore4 gi-soup2 haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension 4.x bindings";
  license = lib.licenses.lgpl21Only;
}
