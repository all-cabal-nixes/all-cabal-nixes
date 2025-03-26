{ mkDerivation, ADPfusion, base, bits, containers, DPutils, lib
, mmorph, mtl, OrderedBits, primitive, PrimitiveArray, QuickCheck
, smallcheck, strict, tasty, tasty-quickcheck, tasty-smallcheck
, tasty-th, template-haskell, th-orphans, transformers, tuple
, vector
}:
mkDerivation {
  pname = "ADPfusionSet";
  version = "0.0.0.2";
  sha256 = "ef4c1fad6072f89df40613d7c5feb07ecc6260a3675a12b99a02721f29f9f117";
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
