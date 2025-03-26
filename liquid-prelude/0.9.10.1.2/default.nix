{ mkDerivation, base, bytestring, Cabal, containers, ghc-prim, lib
, liquidhaskell, liquidhaskell-boot
}:
mkDerivation {
  pname = "liquid-prelude";
  version = "0.9.10.1.2";
  sha256 = "26f98f214eb69412d4374a32403e734973f6a514e029ad6e5c54093ceefd491d";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-prim liquidhaskell
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "General utility modules for LiquidHaskell";
  license = lib.licenses.bsd3;
}
