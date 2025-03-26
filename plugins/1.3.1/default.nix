{ mkDerivation, array, base, Cabal, containers, directory, ghc
, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.3.1";
  sha256 = "d3605ddbae3181d2b14e0fbc9c746c2e390b0bd25a85cd478303bfca2ea96367";
  libraryHaskellDepends = [
    array base Cabal containers directory ghc haskell-src process
    random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
