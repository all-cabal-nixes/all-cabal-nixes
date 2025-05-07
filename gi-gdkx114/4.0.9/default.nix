{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk4, gi-gio, gi-gobject, gi-xlib, gtk4, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx114";
  version = "4.0.9";
  sha256 = "84f4570ab9fcb5ff08cb4a99adcb8ec508b6e4cc3e800f92ab9b5d8773cf38f8";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk4 gi-gio gi-gobject gi-xlib haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk4 gi-gio gi-gobject
    gi-xlib haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 4.x bindings";
  license = lib.licenses.lgpl21Only;
}
