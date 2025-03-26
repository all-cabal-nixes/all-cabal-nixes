{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "equivalence";
  version = "0.3.3";
  sha256 = "ee8dd8ce12298e6252f331e3844f684cfe7f32b70e529fe7b8dd63153eb2500a";
  revision = "1";
  editedCabalFile = "17i0fvn31r4nln8zym20ji7q47rb2gwjmvkpsmylpgsm53w139p2";
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
