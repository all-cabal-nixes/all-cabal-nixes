{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "equivalence";
  version = "0.4.1";
  sha256 = "598ad6d9d914f598cea2e65cd92e44348a18380b9334d0d7a1c0a252e9a4008f";
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
