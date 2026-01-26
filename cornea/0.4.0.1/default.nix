{ mkDerivation, base, either, hedgehog, lens, lib, lifted-base
, monad-control, mtl, relude, tasty, tasty-hedgehog
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.4.0.1";
  sha256 = "c4ce44aa89c1e32dafe88b2a996cccff358359060e7e78304c56ad0c9214ccc4";
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
