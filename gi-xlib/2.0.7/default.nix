{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libX11, text
, transformers
}:
mkDerivation {
  pname = "gi-xlib";
  version = "2.0.7";
  sha256 = "7f84e2d3df736c25d27ed0e1f5a5be424e7eea0d23b8d604f38bc2673b279465";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libX11 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "xlib bindings";
  license = lib.licenses.lgpl21Only;
}
