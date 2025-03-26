{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.1.4";
  sha256 = "b88d0a9049c5bed9cedb038ee7dfd1d3db616adac96e8261c99abf947c85eb02";
  revision = "1";
  editedCabalFile = "0azgw3546c0n2ycf67b4azh4bfmmsdqz47942rlx775wsm13b7b2";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-prim
    haskell-src process random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
