{ mkDerivation, base, base-compat, doctest, doctest-discover, Glob
, hedgehog, hedgehog-quickcheck, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "oops";
  version = "0.1.5.0";
  sha256 = "4b9e1397e78f60a38d60a24495f7868e93b140ee382d8dfe67a2d700b6046179";
  libraryHaskellDepends = [ base mtl QuickCheck transformers ];
  testHaskellDepends = [
    base base-compat doctest doctest-discover Glob hedgehog
    hedgehog-quickcheck hspec hw-hspec-hedgehog lens QuickCheck
    template-haskell
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://www.github.com/haskell-works/oops";
  description = "Combinators for handling errors of many types in a composable way";
  license = lib.licensesSpdx."MIT";
}
