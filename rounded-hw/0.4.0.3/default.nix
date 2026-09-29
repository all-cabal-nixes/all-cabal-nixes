{ mkDerivation, array, base, Cabal, deepseq, doctest, fp-ieee
, hspec, lib, primitive, QuickCheck, random, tagged, tasty-bench
, vector
}:
mkDerivation {
  pname = "rounded-hw";
  version = "0.4.0.3";
  sha256 = "2fccbdc139d7b79ee2f001e0b69567230c028141e82227c5f37c25334c08a5e5";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base deepseq fp-ieee primitive tagged vector
  ];
  testHaskellDepends = [
    array base deepseq doctest fp-ieee hspec primitive QuickCheck
    random vector
  ];
  benchmarkHaskellDepends = [
    array base deepseq fp-ieee primitive tasty-bench vector
  ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "Directed rounding for built-in floating types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
