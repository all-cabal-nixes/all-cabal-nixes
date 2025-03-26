{ mkDerivation, base, c, Cabal, directory, filepath, lib, process
, rts
}:
mkDerivation {
  pname = "ghc-prim";
  version = "0.11.0";
  sha256 = "85feaf52b743ade3c26ab29a18cb7d9f2541a8a3389a1ed4079d248cf2190c85";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ rts ];
  librarySystemDepends = [ c ];
  description = "GHC primitives";
  license = lib.licenses.bsd3;
}
