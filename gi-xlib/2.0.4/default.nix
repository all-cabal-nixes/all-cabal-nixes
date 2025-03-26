{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, xlibsWrapper
}:
mkDerivation {
  pname = "gi-xlib";
  version = "2.0.4";
  sha256 = "b5c0e19c4974cebe536d3ca71593170acd62ad8f6f3a67a7fc9e09e60a9d04b8";
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
