{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gobject-introspection, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.11";
  sha256 = "3779ee7c9e97a96b05f43607adbde81addf0451b0a1f21e94a9a4353cec1fde2";
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
