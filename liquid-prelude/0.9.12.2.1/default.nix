{ mkDerivation, base, bytestring, Cabal, containers, ghc-prim, lib
, liquidhaskell, liquidhaskell-boot
}:
mkDerivation {
  pname = "liquid-prelude";
  version = "0.9.12.2.1";
  sha256 = "4fd458200fb2ef215da0992d4626aeca7c3853a059c2dd6024814086d26ab93f";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-prim liquidhaskell
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "General utility modules for LiquidHaskell";
  license = lib.licenses.bsd3;
}
