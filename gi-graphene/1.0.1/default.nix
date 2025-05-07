{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, graphene, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-graphene";
  version = "1.0.1";
  sha256 = "5b5ee3aa5492e4c3b93b71366f5e908941aa409fca9e2211f15375897fc25111";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ graphene ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Graphene bindings";
  license = lib.licenses.lgpl21Only;
}
