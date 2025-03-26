{ mkDerivation, base, Cabal, dimensions, ghc-prim, lib, QuickCheck
, time
}:
mkDerivation {
  pname = "easytensor";
  version = "0.3.0.0";
  sha256 = "e9c15cf0ad4d7334dee7ee31d7a2e511f23bd622da668725294320663335dea8";
  libraryHaskellDepends = [ base dimensions ghc-prim ];
  testHaskellDepends = [ base Cabal dimensions QuickCheck ];
  benchmarkHaskellDepends = [ base dimensions time ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Pure, type-indexed haskell vector, matrix, and tensor library";
  license = lib.licenses.mit;
}
