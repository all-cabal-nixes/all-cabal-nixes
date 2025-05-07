{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gio, gi-gobject, gi-xlib, gtk4, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx11";
  version = "4.0.2";
  sha256 = "85b940c43228d44938b656fff727689a16e7ad635dced2bc13b18472cb06a1fc";
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
