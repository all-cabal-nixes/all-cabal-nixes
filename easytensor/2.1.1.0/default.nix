{ mkDerivation, base, Cabal, constraints-deriving, dimensions, lib
, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "easytensor";
  version = "2.1.1.0";
  sha256 = "52cf4520ab54d375dfe5270361f954e3f2a6a5dd4f613d88d16f61045512c140";
  setupHaskellDepends = [ base Cabal ];
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
