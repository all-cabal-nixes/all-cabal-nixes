{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.5.4.3";
  sha256 = "2e943a13531120a5c3df908c849d0697c22ef82e6dc4bf102f6fe39e9faa0e35";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "A library that provides deep-level programming style and(or) notation on Applicative and Monad";
  license = lib.licenses.bsd3;
}
