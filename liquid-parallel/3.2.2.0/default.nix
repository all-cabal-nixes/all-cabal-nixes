{ mkDerivation, base, Cabal, lib, liquid-base, liquidhaskell
, parallel
}:
mkDerivation {
  pname = "liquid-parallel";
  version = "3.2.2.0";
  sha256 = "ad1336d64073f84e2e63a6105e38b7970e55fcf57c10b687a4e392d36998e035";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ liquid-base liquidhaskell parallel ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the parallel package";
  license = lib.licenses.bsd3;
}
