{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, exception-transformers, haskell-src-exts
, haskell-src-meta, lib, MemoTrie, mtl, primitive, ref-tf
, semigroups, stm, syb, template-haskell, these, transformers
, transformers-compat
}:
mkDerivation {
  pname = "reflex";
  version = "0.3.2";
  sha256 = "55fae21380809137c5bdbde646479b01e36793f10523e44842eb35bc9c42f419";
  revision = "1";
  editedCabalFile = "0bpd21jv3y7x6fdd6lisd2whb197ficgwpgq1l1r8z1s38vk8y4z";
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum exception-transformers
    haskell-src-exts haskell-src-meta mtl primitive ref-tf semigroups
    syb template-haskell these transformers transformers-compat
  ];
  testHaskellDepends = [
    base containers dependent-map MemoTrie mtl ref-tf
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq dependent-map dependent-sum mtl primitive
    stm transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
