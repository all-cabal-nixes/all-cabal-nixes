{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk4, gi-gio, gi-glib, gi-gobject, gi-gtk4
, gi-javascriptcore6, gi-soup3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit";
  version = "6.0.6";
  sha256 = "6f0d8b7519c0cf6177c090447a8add08efd867669e8f939492b8a3e1cd764a2d";
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
