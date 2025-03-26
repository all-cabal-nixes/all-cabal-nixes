{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, gtk3
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gdk";
  version = "3.0.25";
  sha256 = "ddf6ed6379734bd42dd62c4758a5c504316d6fda0eb185ef28d769ac4fd58fba";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdkpixbuf gi-gio gi-glib gi-gobject gi-pango
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk bindings";
  license = lib.licenses.lgpl21Only;
}
