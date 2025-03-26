{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gobject-introspection, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.5";
  sha256 = "ad3a48984f54f57a3bf21b8c18c309c7076a48903a9006d31453fb25db110db0";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository (gobject-introspection) bindings";
  license = lib.licenses.lgpl21Only;
}
