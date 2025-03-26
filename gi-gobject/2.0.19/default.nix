{ mkDerivation, base, bytestring, Cabal, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.19";
  sha256 = "43c82c46f882a554438589b5d72f8b9bed8a1842b27f3cf95fede7ba4f2020e8";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
