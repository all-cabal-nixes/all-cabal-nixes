{ mkDerivation, base, Cabal, constraints-deriving, dimensions, lib
, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "easytensor";
  version = "2.0.1.0";
  sha256 = "bb711ec93820fd3ec173849cf5962ca27d39ad44812ea80c1a4c1decd1380f05";
  libraryHaskellDepends = [ base constraints-deriving dimensions ];
  testHaskellDepends = [
    base Cabal constraints-deriving dimensions QuickCheck
    template-haskell
  ];
  benchmarkHaskellDepends = [
    base constraints-deriving dimensions time
  ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Pure, type-indexed haskell vector, matrix, and tensor library";
  license = lib.licenses.bsd3;
}
