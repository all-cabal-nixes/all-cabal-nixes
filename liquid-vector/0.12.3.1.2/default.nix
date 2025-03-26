{ mkDerivation, base, Cabal, lib, liquidhaskell, liquidhaskell-boot
, vector
}:
mkDerivation {
  pname = "liquid-vector";
  version = "0.12.3.1.2";
  sha256 = "2a16e723d3c25c991a74c33630095e9f78ad776e73f4b3f59947201eb22e80dd";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [ base liquidhaskell vector ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the vector package";
  license = lib.licenses.bsd3;
}
