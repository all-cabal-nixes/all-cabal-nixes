{ mkDerivation, base, Cabal, constraints-deriving, dimensions, lib
, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "easytensor";
  version = "2.0.0.0";
  sha256 = "417870c6c0e169d964360de04e63eec67520a691aa3c908dff39362b109333cc";
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
