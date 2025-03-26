{ mkDerivation, base, BenchmarkHistory, bits, containers, ghc-prim
, lib, mmorph, monad-primitive, mtl, OrderedBits, primitive
, PrimitiveArray, QuickCheck, strict, template-haskell
, test-framework, test-framework-quickcheck2, test-framework-th
, th-orphans, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.4.1.0";
  sha256 = "56fa531b8094840d50d86cc97ea2aef5e1113cd6db0805409d102010c09ae5f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits containers ghc-prim mmorph monad-primitive mtl
    OrderedBits primitive PrimitiveArray QuickCheck strict
    template-haskell th-orphans transformers tuple vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  benchmarkHaskellDepends = [
    base BenchmarkHistory PrimitiveArray vector
  ];
  homepage = "https://github.com/choener/ADPfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
