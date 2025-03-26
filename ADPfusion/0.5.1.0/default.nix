{ mkDerivation, base, BenchmarkHistory, bits, containers, lib
, mmorph, mtl, OrderedBits, primitive, PrimitiveArray, QuickCheck
, strict, template-haskell, test-framework
, test-framework-quickcheck2, test-framework-th, th-orphans
, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.5.1.0";
  sha256 = "cd3acc617c59a90e94b6666f5f6814515a2a11625d8794c977afe51520586951";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits containers mmorph mtl OrderedBits primitive
    PrimitiveArray QuickCheck strict template-haskell th-orphans
    transformers tuple vector
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
