{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gobject-introspection, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.14";
  sha256 = "77ba49af7e314e535139954d828c9f2d87365455d2f4f798ea9e28f488b651dd";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gobject haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository (gobject-introspection) bindings";
  license = lib.licenses.lgpl21Only;
}
