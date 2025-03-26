{ mkDerivation, array, base, Cabal, deepseq, doctest, gauge, hspec
, integer-logarithms, lib, long-double, primitive, QuickCheck
, random, tagged, vector
}:
mkDerivation {
  pname = "rounded-hw";
  version = "0.1.0.0";
  sha256 = "1da18cdc6f6ed3a96cad75f9230adbdbacd2496992b99f80d54d6d75fab9ab4e";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base deepseq integer-logarithms long-double primitive tagged
    vector
  ];
  testHaskellDepends = [
    array base deepseq doctest hspec integer-logarithms long-double
    primitive QuickCheck random vector
  ];
  benchmarkHaskellDepends = [
    array base deepseq gauge integer-logarithms primitive vector
  ];
  homepage = "https://github.com/minoki/rounded-hw#readme";
  description = "Directed rounding for built-in floating types";
  license = lib.licenses.bsd3;
}
