{ mkDerivation, base-noprelude, either, HTF, lens, lib, lifted-base
, monad-control, mtl, relude, template-haskell, th-abstraction
, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.3.0.0";
  sha256 = "903311e2bced2a6be34d277163885f266730513533db0c0919880129fedd8b4d";
  libraryHaskellDepends = [
    base-noprelude either lens lifted-base monad-control mtl relude
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [
    base-noprelude either HTF lens lifted-base monad-control mtl relude
    template-haskell th-abstraction transformers
  ];
  homepage = "https://github.com/tek/cornea#readme";
  description = "classy optical monadic state";
  license = "unknown";
}
