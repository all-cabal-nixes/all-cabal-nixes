{ mkDerivation, base, bits, lib, mmorph, monad-primitive, mtl
, OrderedBits, primitive, PrimitiveArray, QuickCheck, strict
, template-haskell, test-framework, test-framework-quickcheck2
, test-framework-th, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.4.0.2";
  sha256 = "98e2327774d68b6b7f2d8c33423e29f4ab9cc9500829fc36a7a7ebc3b7fa5cf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits mmorph monad-primitive mtl OrderedBits primitive
    PrimitiveArray QuickCheck strict template-haskell transformers
    tuple vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://www.bioinf.uni-leipzig.de/Software/gADP/";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
