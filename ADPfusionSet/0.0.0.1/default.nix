{ mkDerivation, ADPfusion, base, bits, containers, DPutils, lib
, mmorph, mtl, OrderedBits, primitive, PrimitiveArray, QuickCheck
, smallcheck, strict, tasty, tasty-quickcheck, tasty-smallcheck
, tasty-th, template-haskell, th-orphans, transformers, tuple
, vector
}:
mkDerivation {
  pname = "ADPfusionSet";
  version = "0.0.0.1";
  sha256 = "cb5b430b49e6fb239f30a289def77ecd5197a33a5ec9768e163f21f2f6ef305f";
  libraryHaskellDepends = [
    ADPfusion base bits containers DPutils mmorph mtl OrderedBits
    primitive PrimitiveArray QuickCheck strict template-haskell
    th-orphans transformers tuple vector
  ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
    tasty-th
  ];
  homepage = "https://github.com/choener/ADPfusionSet";
  description = "Dynamic programming for Set data structures";
  license = lib.licenses.bsd3;
}
