{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "equivalence";
  version = "0.3.0.1";
  sha256 = "909dca271dc6f6f30e878e51e2861a015b6781e7ebe3c7cdc40972a9386da47a";
  revision = "1";
  editedCabalFile = "0sxbm4kck8spi06pfqmysqqv9jk0zjn405pvnf72i68whq147gwp";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
