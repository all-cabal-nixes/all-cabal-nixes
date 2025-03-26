{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, librsvg, text
, transformers
}:
mkDerivation {
  pname = "gi-rsvg";
  version = "2.0.6";
  sha256 = "c67f7e7f37bad164d516fcd387d313a14071f3b36eee0732f210e0d02c41016c";
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
