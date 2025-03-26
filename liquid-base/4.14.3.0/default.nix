{ mkDerivation, base, Cabal, lib, liquid-ghc-prim, liquidhaskell }:
mkDerivation {
  pname = "liquid-base";
  version = "4.14.3.0";
  sha256 = "8a860f12d57ab046008f88014266b29d6e15d6df8e895d39c3e1fcb3b8ece7ba";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ base liquid-ghc-prim liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Drop-in base replacement for LH";
  license = lib.licenses.bsd3;
}
