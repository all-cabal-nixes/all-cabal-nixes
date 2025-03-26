{ mkDerivation, base, exceptions, hspec, lens, lib, monad-control
, mtl, QuickCheck, template-haskell, text, transformers
, transformers-base, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.3.1.0";
  sha256 = "c2c275548f0f566bb4eade400c026fab551fd65ff35f965858c37dc72726c0b6";
  libraryHaskellDepends = [
    base exceptions lens monad-control mtl template-haskell text
    transformers transformers-base vinyl
  ];
  testHaskellDepends = [
    base exceptions hspec lens monad-control mtl QuickCheck
    template-haskell text transformers transformers-base vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
