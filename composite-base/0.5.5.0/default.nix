{ mkDerivation, base, exceptions, hspec, lens, lib, monad-control
, mtl, profunctors, QuickCheck, template-haskell, text
, transformers, transformers-base, unliftio-core, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.5.5.0";
  sha256 = "d581f8687802a232f2b61178dac72aa268e952c6201fc8d975b44dced2498f62";
  libraryHaskellDepends = [
    base exceptions lens monad-control mtl profunctors template-haskell
    text transformers transformers-base unliftio-core vinyl
  ];
  testHaskellDepends = [
    base exceptions hspec lens monad-control mtl profunctors QuickCheck
    template-haskell text transformers transformers-base unliftio-core
    vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
