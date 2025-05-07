{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libX11, text
, transformers
}:
mkDerivation {
  pname = "gi-xlib";
  version = "2.0.1";
  sha256 = "2abe0fc7a4ce46f5bc7ef68528f8f4848994254f3335a5a96a3ae29dad1c2eb8";
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
