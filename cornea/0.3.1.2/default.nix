{ mkDerivation, base-noprelude, either, HTF, lens, lib, lifted-base
, monad-control, mtl, relude, template-haskell, th-abstraction
, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.3.1.2";
  sha256 = "f36f1be2e60e1ddeaf3327df42dffeb654df33871cad83f82163f0928b9a3112";
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
