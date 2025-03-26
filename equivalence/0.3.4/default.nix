{ mkDerivation, base, containers, fail, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, test-framework
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "equivalence";
  version = "0.3.4";
  sha256 = "c1fe3dae3aaaec95fa9e45b6259134c32a249091b7dc58413a98db4e8421420b";
  revision = "1";
  editedCabalFile = "1n4zrx9qd5bvkmdh03hv54pdzv6jg7w5yrm6gr5q9c6n85dwrn04";
  libraryHaskellDepends = [
    base containers fail mtl STMonadTrans transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers fail mtl QuickCheck STMonadTrans template-haskell
    test-framework test-framework-quickcheck2 transformers
    transformers-compat
  ];
  homepage = "https://github.com/pa-ba/equivalence";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
