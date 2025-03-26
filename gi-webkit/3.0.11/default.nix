{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit";
  version = "3.0.11";
  sha256 = "d707c10a9f758d5bee1fe59639fb6773a1fcdb596bc86b46c7ce19639556ff3f";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-javascriptcore gi-soup
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit bindings";
  license = lib.licenses.lgpl21Only;
}
