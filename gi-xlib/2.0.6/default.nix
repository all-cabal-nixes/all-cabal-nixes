{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libX11, text
, transformers
}:
mkDerivation {
  pname = "gi-xlib";
  version = "2.0.6";
  sha256 = "714b242d730042ac7d214fc26abbd091c970938ce650c73e63c9c813fc8fec5e";
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
