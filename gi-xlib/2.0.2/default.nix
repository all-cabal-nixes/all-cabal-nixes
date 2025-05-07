{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libX11, text
, transformers
}:
mkDerivation {
  pname = "gi-xlib";
  version = "2.0.2";
  sha256 = "42dcaae6ca35539482935f2466ff4cfd910b514444713d2c0e1026759ae52d71";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libX11 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "xlib bindings";
  license = lib.licenses.lgpl21Only;
}
