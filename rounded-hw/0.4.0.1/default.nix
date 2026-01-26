{ mkDerivation, array, base, Cabal, deepseq, doctest, fp-ieee
, hspec, lib, primitive, QuickCheck, random, tagged, tasty-bench
, vector
}:
mkDerivation {
  pname = "rounded-hw";
  version = "0.4.0.1";
  sha256 = "811b97f39e6f98a763202d5d40e8dbf83f06e1e31178c01de4b6d82ae102ba5a";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
