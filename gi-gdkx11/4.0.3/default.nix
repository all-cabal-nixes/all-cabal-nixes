{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gio, gi-gobject, gi-xlib, gtk4, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx11";
  version = "4.0.3";
  sha256 = "7bc9335d0bd62c4b484c91e6e01abfb66d4ac7935a2162e0511c43b4d46ea28e";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk gi-gio gi-gobject gi-xlib haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk gi-gio gi-gobject
    gi-xlib haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 bindings";
  license = lib.licenses.lgpl21Only;
}
