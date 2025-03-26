{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, transformers-compat
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.1";
  sha256 = "3ba4032df6b115bab1dad294948cf43fb9e1f566d3c513e9e1c363131739df9d";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
    transformers-compat
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
