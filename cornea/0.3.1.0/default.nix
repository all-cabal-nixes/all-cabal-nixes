{ mkDerivation, base-noprelude, either, HTF, lens, lib, lifted-base
, monad-control, mtl, relude, template-haskell, th-abstraction
, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.3.1.0";
  sha256 = "ba2ef2ef224899a881e9f9a48b78372cfc1e23dbaa76b987eff0115612ad8e6f";
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
