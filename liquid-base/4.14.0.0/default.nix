{ mkDerivation, base, Cabal, lib, liquid-ghc-prim, liquidhaskell }:
mkDerivation {
  pname = "liquid-base";
  version = "4.14.0.0";
  sha256 = "03f6442e0f5cd52825d79dd2a7030ccfaacfec1ffc7dd098216d7102580f1e1f";
  revision = "1";
  editedCabalFile = "1ynqnvsr3jkmpdi0sxmpwgx0v06w26692h3lz97d7aq75xnzzxal";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ base liquid-ghc-prim liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "base specs for LiquidHaskell";
  license = lib.licenses.bsd3;
}
