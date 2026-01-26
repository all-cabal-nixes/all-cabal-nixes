{ mkDerivation, array, base, Cabal, deepseq, doctest, fp-ieee
, hspec, lib, primitive, QuickCheck, random, tagged, tasty-bench
, vector
}:
mkDerivation {
  pname = "rounded-hw";
  version = "0.4.0.2";
  sha256 = "f93c63a0266bcbcae80bba5257a527b21a3fc4088e83b79310482c04d398592e";
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
