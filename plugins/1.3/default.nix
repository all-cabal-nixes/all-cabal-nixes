{ mkDerivation, array, base, Cabal, containers, directory, ghc
, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.3";
  sha256 = "ebabd1864fc03da94dc6f7cc76da8ca3c6af9099924ffa96b0a386aa62082c00";
  revision = "1";
  editedCabalFile = "0j3l4f73l301im3ij0aszhbhiarhb2q0kr0c3pgf0abnkmzmrw25";
  libraryHaskellDepends = [
    array base Cabal containers directory ghc haskell-src process
    random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
