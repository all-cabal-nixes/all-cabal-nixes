{ mkDerivation, base, Cabal, lib, liquidhaskell, liquidhaskell-boot
, parallel
}:
mkDerivation {
  pname = "liquid-parallel";
  version = "3.2.2.0.3";
  sha256 = "8bfadef9cc0ddb6e99367d398b58f42335ef700dd2b36aaa4a2daa5a18526406";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [ base liquidhaskell parallel ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the parallel package";
  license = lib.licenses.bsd3;
}
