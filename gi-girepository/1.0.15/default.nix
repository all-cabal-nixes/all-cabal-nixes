{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gobject-introspection, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.15";
  sha256 = "46dfc3d3c2145d08a876c45bbe7f4a25724cd9b22122de48c44b7f5090db2bbd";
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
