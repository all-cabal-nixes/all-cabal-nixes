{ mkDerivation, base, checkers, free, kan-extensions, lib, mmorph
, mtl, QuickCheck, tasty, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "monad-actions";
  version = "1.0.0.0";
  sha256 = "6cd4df3b219eacec886c34316d104bcfc8f112eeefa99e9ee156db9cfc266ad3";
  libraryHaskellDepends = [
    base free kan-extensions mmorph mtl template-haskell transformers
  ];
  testHaskellDepends = [
    base checkers free kan-extensions mmorph mtl QuickCheck tasty
    tasty-quickcheck transformers
  ];
  homepage = "https://codeberg.org/noiioiu/monad-actions";
  description = "Left or right actions of a monad on a functor";
  license = lib.licensesSpdx."LGPL-2.0-or-later";
}
