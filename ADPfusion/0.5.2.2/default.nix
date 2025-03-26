{ mkDerivation, base, bits, containers, DPutils, lib, mmorph, mtl
, OrderedBits, primitive, PrimitiveArray, QuickCheck, strict, tasty
, tasty-quickcheck, tasty-th, template-haskell, th-orphans
, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.5.2.2";
  sha256 = "90720d382870d77918f10c5c5a3cdcfe671e91ce3bfab52399bec307f9ba07e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits containers DPutils mmorph mtl OrderedBits primitive
    PrimitiveArray QuickCheck strict template-haskell th-orphans
    transformers tuple vector
  ];
  testHaskellDepends = [
    base bits OrderedBits PrimitiveArray QuickCheck strict tasty
    tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/choener/ADPfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
