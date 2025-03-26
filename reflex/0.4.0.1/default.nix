{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, exception-transformers, haskell-src-exts
, haskell-src-meta, lib, MemoTrie, mtl, primitive, ref-tf
, semigroups, split, stm, syb, template-haskell, these
, transformers, transformers-compat
}:
mkDerivation {
  pname = "reflex";
  version = "0.4.0.1";
  sha256 = "cc3ff4a60b7b75e98111afc13a954fbcadf88edb12dbc24948eb058685e79cec";
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
