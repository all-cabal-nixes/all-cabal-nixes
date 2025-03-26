{ mkDerivation, base, base-compat, doctest, doctest-discover
, exceptions, Glob, hedgehog, hedgehog-quickcheck, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lib, mtl, QuickCheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "oops";
  version = "0.2.0.0";
  sha256 = "6df85d53077f7344bebf2f1e288cf77e8e34f1a3d493e596ca143409358d0f4f";
  libraryHaskellDepends = [
    base exceptions mtl QuickCheck transformers
  ];
  testHaskellDepends = [
    base base-compat doctest doctest-discover Glob hedgehog
    hedgehog-quickcheck hspec hw-hspec-hedgehog lens mtl QuickCheck
    template-haskell
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://www.github.com/haskell-works/oops";
  description = "Combinators for handling errors of many types in a composable way";
  license = lib.licenses.mit;
}
