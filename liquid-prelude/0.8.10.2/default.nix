{ mkDerivation, base, bytestring, Cabal, containers, lib
, liquid-base, liquidhaskell
}:
mkDerivation {
  pname = "liquid-prelude";
  version = "0.8.10.2";
  sha256 = "50c6b1a7a634037208f2a55085510a779e8c6d56794a76be914440d2459ba268";
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [
    bytestring containers liquid-base liquidhaskell
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "General utility modules for LiquidHaskell";
  license = lib.licenses.bsd3;
}
