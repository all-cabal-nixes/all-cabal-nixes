{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, graphene, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-graphene";
  version = "1.0.7";
  sha256 = "7a8c4906987d2c1d8c2432d68c4ddc4d54cfafa3e53374262e01d54436f797ea";
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
