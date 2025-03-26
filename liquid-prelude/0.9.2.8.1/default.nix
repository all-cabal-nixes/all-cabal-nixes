{ mkDerivation, base, bytestring, Cabal, containers, ghc-prim, lib
, liquidhaskell, liquidhaskell-boot
}:
mkDerivation {
  pname = "liquid-prelude";
  version = "0.9.2.8.1";
  sha256 = "93cd4ebf3f39bb60f810855a4aa538d5c8f40f16f6e7fc701a5968cbe93a56f9";
  revision = "1";
  editedCabalFile = "08zwppn1jpf1cpz1f3pq18wxdl20spmkkfj604kn8x0bz4d0386d";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-prim liquidhaskell
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "General utility modules for LiquidHaskell";
  license = lib.licenses.bsd3;
}
