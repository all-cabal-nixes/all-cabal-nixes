{ mkDerivation, array, base, Cabal, deepseq, doctest, fp-ieee
, hspec, lib, primitive, QuickCheck, random, tagged, tasty-bench
, vector
}:
mkDerivation {
  pname = "rounded-hw";
  version = "0.4.0";
  sha256 = "df23578f247129bb55ef971f9badfe4471042cc82c4f19488f456c6dc5c284a0";
  revision = "1";
  editedCabalFile = "1h2cxi47xmpmq5bdfd6jq3pag6sg7rqw3qw6577smjzrpydb67l5";
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
  license = lib.licenses.bsd3;
}
