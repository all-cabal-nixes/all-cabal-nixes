{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gobject-introspection, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.19";
  sha256 = "ff022b6eb8d5891f5bc9b3ec07b87488721fe014d71fe37cba3fcaaa2d930189";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository (gobject-introspection) bindings";
  license = lib.licenses.lgpl21Only;
}
