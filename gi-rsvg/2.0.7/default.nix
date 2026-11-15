{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, librsvg, text
, transformers
}:
mkDerivation {
  pname = "gi-rsvg";
  version = "2.0.7";
  sha256 = "d64455ad95a7b637dfc54ea91c79d3f480712cdf603a5fbc30cac8e4e0cd1287";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdkpixbuf gi-gio gi-glib gi-gobject
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ librsvg ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "librsvg bindings";
  license = lib.licenses.lgpl21Only;
}
