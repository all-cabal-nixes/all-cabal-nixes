{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, exception-transformers, haskell-src-exts
, haskell-src-meta, lib, MemoTrie, mtl, primitive, ref-tf
, semigroups, split, stm, syb, template-haskell, these
, transformers, transformers-compat
}:
mkDerivation {
  pname = "reflex";
  version = "0.4.0";
  sha256 = "d60c2d425c57cf2239e1088628099f44b834e3f2c661ddb6133cc397b5476b9c";
  revision = "2";
  editedCabalFile = "14nrr41ndyfbdgpsi69xl9hmz5m6lank4cjbzxblvh3k0chg13z8";
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum exception-transformers
    haskell-src-exts haskell-src-meta mtl primitive ref-tf semigroups
    syb template-haskell these transformers transformers-compat
  ];
  testHaskellDepends = [
    base containers dependent-map MemoTrie mtl ref-tf
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dependent-map dependent-sum mtl
    primitive ref-tf split stm transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
