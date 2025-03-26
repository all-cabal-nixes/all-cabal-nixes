{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, exception-transformers, haskell-src-exts
, haskell-src-meta, lib, MemoTrie, mtl, primitive, ref-tf
, semigroups, stm, syb, template-haskell, these, transformers
, transformers-compat
}:
mkDerivation {
  pname = "reflex";
  version = "0.3.1";
  sha256 = "ce9315ced243f892c468408b24a7515efff4c53331b9ccab38bc9d3976cb9579";
  revision = "1";
  editedCabalFile = "0bkbwdbjlljng8y79wsz3b3cam3r5b477397d9r4c8nfnns2b972";
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
