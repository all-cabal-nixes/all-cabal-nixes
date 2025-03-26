{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.5.4.0";
  sha256 = "8e031be3ff6a28fd70468879d98c932f607905f8f47d3f4033c60f23a66ab1e1";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Provide deep level programming style for Applicative and Monad";
  license = lib.licenses.bsd3;
}
