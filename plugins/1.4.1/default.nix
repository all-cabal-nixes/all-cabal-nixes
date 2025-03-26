{ mkDerivation, array, base, Cabal, containers, directory, ghc
, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.4.1";
  sha256 = "ee8fcd9a768e2992fa58d9f6b7ccdee44d0eb46f140b855e8f02072afc609198";
  revision = "1";
  editedCabalFile = "1xxf4yj4vn4h0bbrykfnsszljlcablnjjmpm34mapa8yik41f79m";
  libraryHaskellDepends = [
    array base Cabal containers directory ghc ghc-prim haskell-src
    process random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
