{ mkDerivation, base, bifunctors, comonad, constraints
, constraints-extras, containers, criterion, data-default, deepseq
, dependent-map, dependent-sum, directory, exception-transformers
, filemanip, filepath, haskell-src-exts, haskell-src-meta, hlint
, hspec, lens, lib, loch-th, MemoTrie, mmorph, monad-control
, monoidal-containers, mtl, patch, prim-uniq, primitive, process
, proctest, profunctors, random, ref-tf, reflection, semialign
, semigroupoids, split, stm, syb, template-haskell, text, these
, these-lens, time, transformers, unbounded-delays, witherable
}:
mkDerivation {
  pname = "reflex";
  version = "0.8.1.1";
  sha256 = "1eda4e01786748692cf76ea45b708f38128da5a1724968cdb9078a69e0a6bb3b";
  revision = "1";
  editedCabalFile = "11sljff7k6pp2mhmw5sf5ysxb19lki88x1ax09n47bxcz4g5mikm";
  libraryHaskellDepends = [
    base bifunctors comonad constraints-extras containers data-default
    dependent-map dependent-sum exception-transformers haskell-src-exts
    haskell-src-meta lens MemoTrie mmorph monad-control
    monoidal-containers mtl patch prim-uniq primitive profunctors
    random ref-tf reflection semialign semigroupoids stm syb
    template-haskell these time transformers unbounded-delays
    witherable
  ];
  testHaskellDepends = [
    base bifunctors constraints constraints-extras containers deepseq
    dependent-map dependent-sum directory filemanip filepath hlint
    hspec lens monoidal-containers mtl patch proctest ref-tf semialign
    split text these these-lens transformers witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dependent-map dependent-sum
    loch-th mtl primitive process ref-tf split stm time transformers
  ];
  homepage = "https://reflex-frp.org";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
