{ mkDerivation, base, exceptions, hspec, lens, lib, monad-control
, mtl, profunctors, QuickCheck, template-haskell, text
, transformers, transformers-base, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.4.0.0";
  sha256 = "ee98fbb8f2f684ddb40baa897f1a47fefb3ee0153ea76fd4ad53d4dd9e61a857";
  libraryHaskellDepends = [
    base exceptions lens monad-control mtl profunctors template-haskell
    text transformers transformers-base vinyl
  ];
  testHaskellDepends = [
    base exceptions hspec lens monad-control mtl profunctors QuickCheck
    template-haskell text transformers transformers-base vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
