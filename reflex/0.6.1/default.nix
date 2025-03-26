{ mkDerivation, base, bifunctors, comonad, containers, criterion
, data-default, deepseq, dependent-map, dependent-sum, directory
, exception-transformers, filemanip, filepath, haskell-src-exts
, haskell-src-meta, hlint, lens, lib, loch-th, MemoTrie
, monad-control, monoidal-containers, mtl, prim-uniq, primitive
, process, random, ref-tf, reflection, semigroupoids, semigroups
, split, stm, syb, template-haskell, these, time, transformers
, transformers-compat, unbounded-delays, witherable
}:
mkDerivation {
  pname = "reflex";
  version = "0.6.1";
  sha256 = "f6beb4fe6b40ea485634cc26032e2de45a7c2729c7ba4274362f0a1aef12f7bd";
  revision = "1";
  editedCabalFile = "0p6rphh36i697cxb113kywfhw99vdfa7f62rmmszysri94q3s4x5";
  libraryHaskellDepends = [
    base bifunctors comonad containers data-default dependent-map
    dependent-sum exception-transformers haskell-src-exts
    haskell-src-meta lens MemoTrie monad-control monoidal-containers
    mtl prim-uniq primitive random ref-tf reflection semigroupoids
    semigroups stm syb template-haskell these time transformers
    transformers-compat unbounded-delays witherable
  ];
  testHaskellDepends = [
    base bifunctors containers deepseq dependent-map dependent-sum
    directory filemanip filepath hlint lens monoidal-containers mtl
    ref-tf semigroups split these transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dependent-map dependent-sum
    loch-th mtl primitive process ref-tf split stm time transformers
  ];
  homepage = "https://reflex-frp.org";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
