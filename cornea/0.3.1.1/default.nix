{ mkDerivation, base-noprelude, either, HTF, lens, lib, lifted-base
, monad-control, mtl, relude, template-haskell, th-abstraction
, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.3.1.1";
  sha256 = "828c882b16d4e6aed57533dadc48a0bd7201cf6e53a052108aed9767c8f29867";
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
