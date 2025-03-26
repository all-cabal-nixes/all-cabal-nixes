{ mkDerivation, base, Cabal, lib, liquid-base, liquidhaskell
, parallel
}:
mkDerivation {
  pname = "liquid-parallel";
  version = "3.2.2.0.1";
  sha256 = "03ac98582882bb3165a5c1f80512bcbdd5ace0a99a599a0d35364dc854703831";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ liquid-base liquidhaskell parallel ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the parallel package";
  license = lib.licenses.bsd3;
}
