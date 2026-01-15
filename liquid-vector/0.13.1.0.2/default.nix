{ mkDerivation, base, Cabal, lib, liquidhaskell, liquidhaskell-boot
, vector
}:
mkDerivation {
  pname = "liquid-vector";
  version = "0.13.1.0.2";
  sha256 = "c935b74ac9ff3704fb11f3b0b47ce464a446c580be22ead6d626b99c0002e715";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [ base liquidhaskell vector ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the vector package";
  license = lib.licenses.bsd3;
}
