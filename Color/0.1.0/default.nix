{ mkDerivation, base, Cabal, cabal-doctest, color, colour
, criterion, data-default-class, deepseq, doctest, hspec, HUnit
, lib, QuickCheck, random, template-haskell, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.1.0";
  sha256 = "a45cc0aba5d71b90eb47c67d510db5adf9c5851633c33ae064c2561cea3acf39";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base data-default-class deepseq vector ];
  testHaskellDepends = [
    base color colour doctest hspec HUnit QuickCheck random
    template-haskell vector
  ];
  benchmarkHaskellDepends = [
    base color colour criterion deepseq random
  ];
  homepage = "https://github.com/lehins/color";
  description = "Common color spaces and conversions between them";
  license = lib.licenses.bsd3;
}
