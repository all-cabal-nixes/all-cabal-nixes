{ mkDerivation, base, Cabal, lib, liquid-base, liquidhaskell
, vector
}:
mkDerivation {
  pname = "liquid-vector";
  version = "0.12.3.1";
  sha256 = "a7415af25b381f055918eefb64e607464454ecc8b515507d0c6195e15abe6497";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ liquid-base liquidhaskell vector ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "LiquidHaskell specs for the vector package";
  license = lib.licenses.bsd3;
}
