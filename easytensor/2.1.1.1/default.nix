{ mkDerivation, base, Cabal, constraints-deriving, dimensions, lib
, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "easytensor";
  version = "2.1.1.1";
  sha256 = "c3b68b2ce63acd15910aacf588e5958c1a842fbc9f10f055552aa815d7b81759";
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
