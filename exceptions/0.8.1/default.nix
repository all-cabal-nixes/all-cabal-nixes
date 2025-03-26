{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-quickcheck2, transformers
, transformers-compat
}:
mkDerivation {
  pname = "exceptions";
  version = "0.8.1";
  sha256 = "8e2835cf2d6714d3f687e892872519e8ef8e3c51f4048386474ced94dd1bdbb0";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm template-haskell test-framework
    test-framework-quickcheck2 transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
