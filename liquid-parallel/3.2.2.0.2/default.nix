{ mkDerivation, base, Cabal, lib, liquidhaskell, liquidhaskell-boot
, parallel
}:
mkDerivation {
  pname = "liquid-parallel";
  version = "3.2.2.0.2";
  sha256 = "2f1406215f765aa83ceda6e28c85fed02a6c65e899f59b3fe50e423a9bcb2e28";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [ base liquidhaskell parallel ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the parallel package";
  license = lib.licenses.bsd3;
}
