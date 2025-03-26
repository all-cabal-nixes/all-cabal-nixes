{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk3, gi-gio, gi-gobject, gi-xlib, gtk3, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx113";
  version = "3.0.17";
  sha256 = "dbbbb6c659bcf37f798f4574d53d70c88fb807786deda00d8d3d5e51683ae951";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk3 gi-gio gi-gobject gi-xlib haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk3 gi-gio gi-gobject
    gi-xlib haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 3.x bindings";
  license = lib.licenses.lgpl21Only;
}
