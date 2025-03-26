{ mkDerivation, base, Cabal, lib, liquidhaskell, liquidhaskell-boot
, vector
}:
mkDerivation {
  pname = "liquid-vector";
  version = "0.13.1.0.1";
  sha256 = "3d5751268a968b9bde3718492004d39cb13d0e1a482f8d2208fc3189889b61b1";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [ base liquidhaskell vector ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the vector package";
  license = lib.licenses.bsd3;
}
