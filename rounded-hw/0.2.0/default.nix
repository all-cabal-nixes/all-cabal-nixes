{ mkDerivation, array, base, Cabal, deepseq, doctest, fp-ieee
, gauge, hspec, lib, long-double, primitive, QuickCheck, random
, tagged, vector
}:
mkDerivation {
  pname = "rounded-hw";
  version = "0.2.0";
  sha256 = "517bd395a72cbf08573d063bd5b4f1d788fc2c9426fa24696776a078f41d6904";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base deepseq fp-ieee long-double primitive tagged vector
  ];
  testHaskellDepends = [
    array base deepseq doctest fp-ieee hspec long-double primitive
    QuickCheck random vector
  ];
  benchmarkHaskellDepends = [
    array base deepseq fp-ieee gauge primitive vector
  ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "Directed rounding for built-in floating types";
  license = lib.licenses.bsd3;
}
