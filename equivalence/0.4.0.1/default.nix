{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "equivalence";
  version = "0.4.0.1";
  sha256 = "ecc87c1e29cb32c05b88799237227c55a2768f22d8569dbe9d336dea1a319bdd";
  libraryHaskellDepends = [
    base containers mtl STMonadTrans transformers transformers-compat
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck STMonadTrans template-haskell
    transformers transformers-compat
  ];
  homepage = "https://github.com/pa-ba/equivalence";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
