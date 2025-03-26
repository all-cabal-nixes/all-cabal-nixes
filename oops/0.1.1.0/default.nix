{ mkDerivation, base, base-compat, doctest, doctest-discover, Glob
, hedgehog, hedgehog-quickcheck, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "oops";
  version = "0.1.1.0";
  sha256 = "bc05650da4c61923cea64b927b63a94aba06e6168d9b136c33addb3955038ce9";
  libraryHaskellDepends = [ base mtl QuickCheck transformers ];
  testHaskellDepends = [
    base base-compat doctest doctest-discover Glob hedgehog
    hedgehog-quickcheck hspec hw-hspec-hedgehog lens QuickCheck
    template-haskell
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://www.github.com/haskell-works/oops";
  description = "Combinators for handling errors of many types in a composable way";
  license = lib.licenses.mit;
}
