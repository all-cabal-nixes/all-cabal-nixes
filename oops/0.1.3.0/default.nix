{ mkDerivation, base, base-compat, doctest, doctest-discover, Glob
, hedgehog, hedgehog-quickcheck, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "oops";
  version = "0.1.3.0";
  sha256 = "c457015489698016c815ee9e2a9f413d7b4a1b9d00af1379361051b0a8e6aa46";
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
