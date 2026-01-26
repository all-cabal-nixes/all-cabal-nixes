{ mkDerivation, base, base-compat, doctest, doctest-discover, Glob
, hedgehog, hedgehog-quickcheck, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "oops";
  version = "0.1.0.0";
  sha256 = "1401f13f221d107e47c1a9ceb50831cdf64cd0cfaf67b4ee8ad2c0ed2b436191";
  revision = "2";
  editedCabalFile = "1grbsm3fhlcxginj24gpsjmsabmwsy8w7dk4zpaasxahbaajvs0w";
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
