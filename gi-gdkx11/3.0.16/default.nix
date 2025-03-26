{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gio, gi-gobject, gi-xlib, gtk3, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx11";
  version = "3.0.16";
  sha256 = "892d0ac83c8522b8c632695692777aa1b39674329c063b47c7bcf93c74aa437d";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk gi-gio gi-gobject gi-xlib haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk gi-gio gi-gobject
    gi-xlib haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 bindings";
  license = lib.licenses.lgpl21Only;
}
