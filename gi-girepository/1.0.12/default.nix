{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gobject-introspection, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.12";
  sha256 = "a8064418b5e7742dea49a935066a617bfeb658788358061c312206768bc97eb9";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gobject haskell-gi haskell-gi-base
    text transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository (gobject-introspection) bindings";
  license = lib.licenses.lgpl21Only;
}
