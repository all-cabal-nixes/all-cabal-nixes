{ mkDerivation, base, bits, containers, deepseq, DPutils, ghc-prim
, lib, mmorph, mtl, OrderedBits, primitive, PrimitiveArray
, QuickCheck, singletons, strict, tasty, tasty-quickcheck, tasty-th
, template-haskell, th-orphans, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.6.0.0";
  sha256 = "f61131be6809383a57905a59a78ab59d4a4dab263f793fafc45acc2c747a6f24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits containers deepseq DPutils ghc-prim mmorph mtl
    OrderedBits primitive PrimitiveArray QuickCheck singletons strict
    template-haskell th-orphans transformers tuple vector
  ];
  testHaskellDepends = [
    base bits containers deepseq DPutils ghc-prim mmorph mtl
    OrderedBits primitive PrimitiveArray QuickCheck singletons strict
    tasty tasty-quickcheck tasty-th template-haskell th-orphans
    transformers tuple vector
  ];
  homepage = "https://github.com/choener/ADPfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
