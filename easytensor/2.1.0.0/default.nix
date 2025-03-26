{ mkDerivation, base, Cabal, constraints-deriving, dimensions, lib
, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "easytensor";
  version = "2.1.0.0";
  sha256 = "cdf7741c4307748ffc9c4e276dc7f94aecaf9e5a745ed1e42094c10cde8821b4";
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
