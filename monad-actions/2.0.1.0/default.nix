{ mkDerivation, base, checkers, constraints, free, kan-extensions
, lib, mmorph, mtl, QuickCheck, tasty, tasty-quickcheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "monad-actions";
  version = "2.0.1.0";
  sha256 = "dc71539b70b09141089752ac19bf39364d54d295d088288ddcea618359a2e4b1";
  isLibrary = true;
  isExecutable = true;
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
