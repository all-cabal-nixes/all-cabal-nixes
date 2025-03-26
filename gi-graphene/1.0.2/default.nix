{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, graphene-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-graphene";
  version = "1.0.2";
  sha256 = "d896f4f1d115cc7237ef99bc20ac480b007461010c680104f25fb58a4adf5fd7";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ graphene-gobject ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Graphene bindings";
  license = lib.licenses.lgpl21Only;
}
