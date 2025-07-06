{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk4, gi-gio, gi-glib, gi-gobject, gi-gtk4
, gi-javascriptcore6, gi-soup3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit";
  version = "6.0.5";
  sha256 = "afc4b34558dea349c5b9795faeb913c32e317a6ae2c21acb8844c0e0f3aff6a8";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk4 gi-gio gi-glib gi-gobject
    gi-gtk4 gi-javascriptcore6 gi-soup3 haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk4 gi-gio gi-glib
    gi-gobject gi-gtk4 gi-javascriptcore6 gi-soup3 haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit 6.x bindings";
  license = lib.licenses.lgpl21Only;
}
