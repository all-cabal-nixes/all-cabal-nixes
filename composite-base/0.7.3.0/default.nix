{ mkDerivation, base, exceptions, hspec, lens, lib, monad-control
, mtl, profunctors, QuickCheck, template-haskell, text
, transformers, transformers-base, unliftio-core, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.7.3.0";
  sha256 = "97cf3e8aa88f1f714978a83880b96174eaab87aa9c0ae8243aeb54cc12d2eb1f";
  libraryHaskellDepends = [
    base exceptions lens monad-control mtl profunctors template-haskell
    text transformers transformers-base unliftio-core vinyl
  ];
  testHaskellDepends = [
    base exceptions hspec lens monad-control mtl profunctors QuickCheck
    template-haskell text transformers transformers-base unliftio-core
    vinyl
  ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
