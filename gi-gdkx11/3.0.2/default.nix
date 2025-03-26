{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-gobject, gi-xlib, gtk3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx11";
  version = "3.0.2";
  sha256 = "4cc93329af472ba46572784e1d6b9a5ac25c237381a0462a14db5c6390cf7168";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-gobject gi-xlib
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 bindings";
  license = lib.licenses.lgpl21Only;
}
