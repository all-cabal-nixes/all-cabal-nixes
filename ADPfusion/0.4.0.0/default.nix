{ mkDerivation, base, bits, lib, mmorph, monad-primitive, mtl
, OrderedBits, primitive, PrimitiveArray, QuickCheck, strict
, template-haskell, test-framework, test-framework-quickcheck2
, test-framework-th, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.4.0.0";
  sha256 = "d556ab68a4003d6561bea4aba3fe2e614bbbc44b865323f533a1f004ea67e340";
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
