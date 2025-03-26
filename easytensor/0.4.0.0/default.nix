{ mkDerivation, base, Cabal, dimensions, ghc-prim, lib, QuickCheck
, time
}:
mkDerivation {
  pname = "easytensor";
  version = "0.4.0.0";
  sha256 = "f9ee49a83adf28934a50688358df72df5af4e19a11cf906cc8073cf98e798f8f";
  libraryHaskellDepends = [ base dimensions ghc-prim ];
  testHaskellDepends = [ base Cabal dimensions QuickCheck ];
  benchmarkHaskellDepends = [ base dimensions time ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Pure, type-indexed haskell vector, matrix, and tensor library";
  license = lib.licenses.bsd3;
}
