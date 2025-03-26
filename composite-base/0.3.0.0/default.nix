{ mkDerivation, base, hspec, lens, lib, monad-control, mtl
, QuickCheck, template-haskell, text, transformers
, transformers-base, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.3.0.0";
  sha256 = "48ec59eb4b27cd57be950f32b59ecfca118a597fcc84da0e466a009cfe411372";
  libraryHaskellDepends = [
    base lens monad-control mtl template-haskell text transformers
    transformers-base vinyl
  ];
  testHaskellDepends = [
    base hspec lens monad-control mtl QuickCheck template-haskell text
    transformers transformers-base vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
