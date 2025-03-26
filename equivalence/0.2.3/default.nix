{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "equivalence";
  version = "0.2.3";
  sha256 = "831ce6933e0f3e1803ca29697499c44bfb0f7dfad37c9fd57509590dbc41a935";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
