{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, transformers-compat
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.3";
  sha256 = "44e45866b42f1f7774fd545c2564a09d3797ea8d8be2b5d310dbe8a23d9145f0";
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
