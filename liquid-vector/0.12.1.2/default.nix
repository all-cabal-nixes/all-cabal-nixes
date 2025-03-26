{ mkDerivation, base, Cabal, lib, liquid-base, liquidhaskell
, vector
}:
mkDerivation {
  pname = "liquid-vector";
  version = "0.12.1.2";
  sha256 = "c3cb3fa2fb112e305b57fbab92203481da806d1757d7e127ee919ca30a3beace";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ liquid-base liquidhaskell vector ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the vector package";
  license = lib.licenses.bsd3;
}
