{ mkDerivation, base, base-compat, doctest, doctest-discover
, exceptions, Glob, hedgehog, hedgehog-quickcheck, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lib, mtl, QuickCheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "oops";
  version = "0.1.6.0";
  sha256 = "8fd7cb76831602067cc91c248b28cfdda76d213c53786d9835865966f29d1eaa";
  libraryHaskellDepends = [
    base exceptions mtl QuickCheck transformers
  ];
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
