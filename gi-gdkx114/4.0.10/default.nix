{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk4, gi-gio, gi-gobject, gi-xlib, gtk4, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx114";
  version = "4.0.10";
  sha256 = "696743972ea4bb3da85c52479773f5d2c06f76e8eb536030c1d5349104bb3f1f";
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
