{ mkDerivation, base, Cabal, containers, lib, liquid-base
, liquidhaskell
}:
mkDerivation {
  pname = "liquid-containers";
  version = "0.6.2.1";
  sha256 = "34e41db9c5b5d400572ef56ba2976239f59bd39273c6ddc4527af782c3d3691e";
  revision = "1";
  editedCabalFile = "0cpwr532zq8k2imimk87599x9mxrmxv9x07jdajckrrb8asfxrg0";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ containers liquid-base liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the containers package";
  license = lib.licenses.bsd3;
}
