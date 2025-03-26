{ mkDerivation, base, BenchmarkHistory, bits, containers, lib
, mmorph, monad-primitive, mtl, OrderedBits, primitive
, PrimitiveArray, QuickCheck, singletons, strict, template-haskell
, test-framework, test-framework-quickcheck2, test-framework-th
, th-orphans, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.5.0.0";
  sha256 = "bbea9d5352dba8d2d0e0d67624dee7d50babf15a954f42dc9cb0d815b859a668";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits containers mmorph monad-primitive mtl OrderedBits
    primitive PrimitiveArray QuickCheck singletons strict
    template-haskell th-orphans transformers tuple vector
  ];
  testHaskellDepends = [
    base bits OrderedBits PrimitiveArray QuickCheck strict
    test-framework test-framework-quickcheck2 test-framework-th vector
  ];
  benchmarkHaskellDepends = [
    base BenchmarkHistory PrimitiveArray vector
  ];
  homepage = "https://github.com/choener/ADPfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
