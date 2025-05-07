{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libX11, text
, transformers
}:
mkDerivation {
  pname = "gi-xlib";
  version = "2.0.13";
  sha256 = "14bf7aaaf861e803c78a5555ee22e1dd068471b03906b35cef113ac7a0d3df84";
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
