{ mkDerivation, base, bytestring, Cabal, containers, lib
, liquid-base, liquidhaskell
}:
mkDerivation {
  pname = "liquid-prelude";
  version = "0.9.0.2";
  sha256 = "c77c72332f6cecb01aac964f2b3045631fec253451548f4d381da06e35e7d19c";
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [
    bytestring containers liquid-base liquidhaskell
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "General utility modules for LiquidHaskell";
  license = lib.licenses.bsd3;
}
