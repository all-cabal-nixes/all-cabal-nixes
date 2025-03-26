{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gio, gi-glib, gi-gobject, gi-gtk3
, gi-javascriptcore4, gi-soup2, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.32";
  sha256 = "1de5468c45fa2d7896bdaa6308fa633b3099de0b25a3c8b7e92f32085ba090c4";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk3 gi-gio gi-glib gi-gobject
    gi-gtk3 gi-javascriptcore4 gi-soup2 haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk3 gi-gio gi-glib
    gi-gobject gi-gtk3 gi-javascriptcore4 gi-soup2 haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2 bindings";
  license = lib.licenses.lgpl21Only;
}
