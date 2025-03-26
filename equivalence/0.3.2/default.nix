{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "equivalence";
  version = "0.3.2";
  sha256 = "7da21ed5f980caa18c995190dd527c69822050390e4237c92f1acbed7d5b0529";
  revision = "2";
  editedCabalFile = "1gsdasp3v8c2k49nmlnhl3l0wphwa39zlklffxabm3spq4q62szr";
  libraryHaskellDepends = [
    base containers mtl STMonadTrans transformers transformers-compat
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2 transformers
    transformers-compat
  ];
  homepage = "https://github.com/pa-ba/equivalence";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
