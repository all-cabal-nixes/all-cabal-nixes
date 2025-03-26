{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, xlibsWrapper
}:
mkDerivation {
  pname = "gi-xlib";
  version = "2.0.11";
  sha256 = "2edcaac0084630adafbfe2ada3d20ec48619af9b5fd112ffcec357ad8cc8dd50";
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
