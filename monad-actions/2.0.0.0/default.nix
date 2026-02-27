{ mkDerivation, base, checkers, constraints, free, kan-extensions
, lib, mmorph, mtl, QuickCheck, tasty, tasty-quickcheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "monad-actions";
  version = "2.0.0.0";
  sha256 = "978ac07fb9f18030d73ab517c6eb2b23cf9b79ad4a3897f08671f8209843c5ea";
  libraryHaskellDepends = [
    base constraints free kan-extensions mmorph mtl template-haskell
    transformers
  ];
  testHaskellDepends = [
    base checkers free kan-extensions mmorph mtl QuickCheck tasty
    tasty-quickcheck transformers
  ];
  homepage = "https://codeberg.org/noiioiu/monad-actions";
  description = "Actions of monads on functors";
  license = lib.licensesSpdx."LGPL-2.0-or-later";
}
