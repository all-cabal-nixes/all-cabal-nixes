{ mkDerivation, base, Cabal, dimensions, ghc-prim, lib, QuickCheck
, time
}:
mkDerivation {
  pname = "easytensor";
  version = "0.3.1.0";
  sha256 = "cbcc032374f0e10e8b2b9299d154e969a18a16841c66063d12180f68d7b5501f";
  libraryHaskellDepends = [ base dimensions ghc-prim ];
  testHaskellDepends = [ base Cabal dimensions QuickCheck ];
  benchmarkHaskellDepends = [ base dimensions time ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Pure, type-indexed haskell vector, matrix, and tensor library";
  license = lib.licenses.bsd3;
}
