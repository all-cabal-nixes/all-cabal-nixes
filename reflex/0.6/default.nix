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
  version = "0.6";
  sha256 = "d7a97ac588b4b295de7990371027afc783ef8082d9ac1b01d2a6adeb17393a18";
  revision = "1";
  editedCabalFile = "0jy3b9x53pffh8hv5xj7hk16cbj708jq1iqa2k72bbiz26v0mm04";
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
