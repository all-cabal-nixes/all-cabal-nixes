{ mkDerivation, base, exceptions, hspec, lens, lib, monad-control
, mtl, profunctors, QuickCheck, template-haskell, text
, transformers, transformers-base, unliftio-core, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.7.1.0";
  sha256 = "840364b15961f38815d7fe3c09c953a1bc1cc758c978f09d9aaf983f08bd4b87";
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
