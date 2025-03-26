{ mkDerivation, base, containers, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "equivalence";
  version = "0.4";
  sha256 = "2d38218f85a40484df45dfe2cd495e96d20e53f5a7b2119ab4533aa8ed3cd277";
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
