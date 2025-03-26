{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, xlibsWrapper
}:
mkDerivation {
  pname = "gi-xlib";
  version = "2.0.12";
  sha256 = "f2816392f332ffc46918ffe7c18e03ae71cb54f8b58223a43dd04fb8beebc137";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ xlibsWrapper ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "xlib bindings";
  license = lib.licenses.lgpl21Only;
}
