{ mkDerivation, base, BenchmarkHistory, bits, containers, ghc-prim
, lib, mmorph, monad-primitive, mtl, OrderedBits, primitive
, PrimitiveArray, QuickCheck, strict, template-haskell
, test-framework, test-framework-quickcheck2, test-framework-th
, th-orphans, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.4.1.1";
  sha256 = "f7afe51ce25ea6eb8af316da8f9f8caa2e00acd41f722636c8edb8c6894bce19";
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
