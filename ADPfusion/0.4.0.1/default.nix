{ mkDerivation, base, bits, lib, mmorph, monad-primitive, mtl
, OrderedBits, primitive, PrimitiveArray, QuickCheck, strict
, template-haskell, test-framework, test-framework-quickcheck2
, test-framework-th, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.4.0.1";
  sha256 = "67b622a921f1ec359e348bd4573301fad60e6ec136540ab41c12f3b04dd5f644";
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
