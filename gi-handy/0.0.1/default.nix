{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libhandy, text, transformers
}:
mkDerivation {
  pname = "gi-handy";
  version = "0.0.1";
  sha256 = "12e6a43d4e817f57f2714e176b96231f1543cc872499d3c8b88f90068362bc4e";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ libhandy ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libhandy bindings";
  license = lib.licenses.lgpl21Only;
}
