{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gio, gi-gobject, gi-xlib, gtk4-x11, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx11";
  version = "4.0.8";
  sha256 = "0846583cc1ad709fd06e4b05152afcbb5b9790ea2595902eb116840650f5cf69";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk gi-gio gi-gobject gi-xlib haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk gi-gio gi-gobject
    gi-xlib haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ gtk4-x11 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 bindings";
  license = lib.licenses.lgpl21Only;
}
