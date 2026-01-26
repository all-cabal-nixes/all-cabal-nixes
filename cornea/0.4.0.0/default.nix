{ mkDerivation, base, either, hedgehog, lens, lib, lifted-base
, monad-control, mtl, relude, tasty, tasty-hedgehog
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.4.0.0";
  sha256 = "36cb67f633d5ca9fe2133e044c60d25ff4f5e8005ddb12dfa6d33e50c63ba142";
  libraryHaskellDepends = [
    base either lens lifted-base monad-control mtl relude
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [
    base either hedgehog lens lifted-base monad-control mtl relude
    tasty tasty-hedgehog template-haskell th-abstraction transformers
  ];
  homepage = "https://github.com/tek/cornea#readme";
  description = "classy optical monadic state";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
