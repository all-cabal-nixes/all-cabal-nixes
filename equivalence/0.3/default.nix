{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "equivalence";
  version = "0.3";
  sha256 = "40cd9f478c585dc68115cfd27863ec652958aceeb82cdcd36c568e44a1ffe8ba";
  revision = "1";
  editedCabalFile = "0q1x2kzik926jqx4bpdchff0zjzkwdkv0v0znj1kh584cdfa5rij";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
