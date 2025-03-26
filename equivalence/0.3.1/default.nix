{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "equivalence";
  version = "0.3.1";
  sha256 = "7a0539546e4fc1a00fb190109be45b0cb4af7047d8c2abaf65b8e401e828207e";
  revision = "1";
  editedCabalFile = "0p2lwlksqzcqlav35rhi6va2gjp52bnbi0ri4yxywmv1m75kb26s";
  libraryHaskellDepends = [
    base containers mtl STMonadTrans transformers transformers-compat
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2 transformers
    transformers-compat
  ];
  homepage = "https://bitbucket.org/paba/equivalence/";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
