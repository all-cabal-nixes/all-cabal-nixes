{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, librsvg, text
, transformers
}:
mkDerivation {
  pname = "gi-rsvg";
  version = "2.0.5";
  sha256 = "122bdefb6516fd08a7d4cc22cc49b314b3bcaa5c3b2287c3624859177ea495f0";
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
