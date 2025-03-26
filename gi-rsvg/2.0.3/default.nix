{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, librsvg, text
, transformers
}:
mkDerivation {
  pname = "gi-rsvg";
  version = "2.0.3";
  sha256 = "3b9474b5fb503b8f4076112f8e717d30b1c94c541a7cc3a10ffa0367a8c3f5c8";
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
