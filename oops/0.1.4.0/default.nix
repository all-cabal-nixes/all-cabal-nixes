{ mkDerivation, base, base-compat, doctest, doctest-discover, Glob
, hedgehog, hedgehog-quickcheck, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "oops";
  version = "0.1.4.0";
  sha256 = "d909f60c9847a36b47ae3a1216c7e68b74d85909f4a6f5c8eb03b8950883ce71";
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
