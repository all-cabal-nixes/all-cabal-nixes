{ mkDerivation, base, bytestring, Cabal, containers, lib
, liquid-base, liquidhaskell
}:
mkDerivation {
  pname = "liquid-prelude";
  version = "0.8.10.1";
  sha256 = "76cbc5b087a65a88ae5920b438061390caf6b0d3d38f520a237d3c7d752a9f5d";
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [
    bytestring containers liquid-base liquidhaskell
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "General utility modules for LiquidHaskell";
  license = lib.licenses.bsd3;
}
