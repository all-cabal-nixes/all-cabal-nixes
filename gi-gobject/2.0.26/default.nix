{ mkDerivation, base, bytestring, Cabal, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.26";
  sha256 = "ffce0e12132c3197b480df1614b39ea5e63cc5ba30e51f54fd41547b1bb4adcd";
  setupHaskellDepends = [ base Cabal gi-glib haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
