{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.5.4.2";
  sha256 = "4855fec3f9ecd9d5ac44ad2750b502bc6fdf578ebdfc2ac526b1f87168ae5502";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "A library that provides deep-level programming style or notation on Applicative and Monad";
  license = lib.licenses.bsd3;
}
