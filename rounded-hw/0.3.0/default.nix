{ mkDerivation, array, base, Cabal, deepseq, doctest, fp-ieee
, hspec, lib, long-double, primitive, QuickCheck, random, tagged
, tasty-bench, vector
}:
mkDerivation {
  pname = "rounded-hw";
  version = "0.3.0";
  sha256 = "6591ecab3ca6ca9cdeba00cad36e9cdee4c2b0e58613e7049bced600c2f7c697";
  revision = "1";
  editedCabalFile = "139hr8a1qyfkdcpxn9pwmi9c7v4q3g86bjrx654nc0q7v87q4afh";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base deepseq fp-ieee long-double primitive tagged vector
  ];
  testHaskellDepends = [
    array base deepseq doctest fp-ieee hspec long-double primitive
    QuickCheck random vector
  ];
  benchmarkHaskellDepends = [
    array base deepseq fp-ieee primitive tasty-bench vector
  ];
  homepage = "https://github.com/minoki/haskell-floating-point#readme";
  description = "Directed rounding for built-in floating types";
  license = lib.licenses.bsd3;
}
