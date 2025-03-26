{ mkDerivation, base, exceptions, hspec, lens, lib, monad-control
, mtl, profunctors, QuickCheck, template-haskell, text
, transformers, transformers-base, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.4.2.0";
  sha256 = "1c338cfabf7c3107efad715b4618bbf0a6358f5a75a0e9ee789d0e3a6f3fdf55";
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
