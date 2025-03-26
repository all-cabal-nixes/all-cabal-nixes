{ mkDerivation, base, Cabal, dimensions, ghc-prim, lib, QuickCheck
, time
}:
mkDerivation {
  pname = "easytensor";
  version = "0.3.2.0";
  sha256 = "42936e602c82138dce4d4fb483dd0a84b43603df216c979c40efc2a2ce117b08";
  libraryHaskellDepends = [ base dimensions ghc-prim ];
  testHaskellDepends = [ base Cabal dimensions QuickCheck ];
  benchmarkHaskellDepends = [ base dimensions time ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Pure, type-indexed haskell vector, matrix, and tensor library";
  license = lib.licenses.bsd3;
}
