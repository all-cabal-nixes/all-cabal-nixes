{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gio, gi-gobject, gi-xlib, gtk3, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx11";
  version = "3.0.6";
  sha256 = "05f39ff784614a49a85606e1e3c04ad759b25daa3a269a193f18ec67a55205b9";
  setupHaskellDepends = [ base Cabal haskell-gi ];
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
