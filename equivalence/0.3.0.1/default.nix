{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "equivalence";
  version = "0.3.0.1";
  sha256 = "909dca271dc6f6f30e878e51e2861a015b6781e7ebe3c7cdc40972a9386da47a";
  revision = "3";
  editedCabalFile = "1f9ph0xy8bff44azq35nadnn578pc6nvih1p0syimnkd5a19bmar";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
