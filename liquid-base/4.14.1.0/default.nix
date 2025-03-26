{ mkDerivation, base, Cabal, lib, liquid-ghc-prim, liquidhaskell }:
mkDerivation {
  pname = "liquid-base";
  version = "4.14.1.0";
  sha256 = "75fe9d1beba83224ef605ed5dd3a257fd1ae3d83ba168936cacb21e7f5e4b770";
  revision = "1";
  editedCabalFile = "0i838achism2847bwma0jkrws5fjhwsp7ccmg2cs9kfqizzfk16m";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ base liquid-ghc-prim liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "base specs for LiquidHaskell";
  license = lib.licenses.bsd3;
}
