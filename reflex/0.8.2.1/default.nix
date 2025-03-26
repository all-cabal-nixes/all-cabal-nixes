{ mkDerivation, base, bifunctors, commutative-semigroups, comonad
, constraints, constraints-extras, containers, criterion
, data-default, deepseq, dependent-map, dependent-sum, directory
, exception-transformers, filemanip, filepath, haskell-src-exts
, haskell-src-meta, hlint, hspec, lens, lib, loch-th, MemoTrie
, mmorph, monad-control, monoidal-containers, mtl, patch, prim-uniq
, primitive, process, proctest, profunctors, random, ref-tf
, reflection, semialign, semigroupoids, split, stm, syb
, template-haskell, text, these, these-lens, time, transformers
, unbounded-delays, witherable
}:
mkDerivation {
  pname = "reflex";
  version = "0.8.2.1";
  sha256 = "db547d18dca6db9a9f2895a46762873ec310e6eddf3fa7dd589d196479ac1af1";
  libraryHaskellDepends = [
    base bifunctors commutative-semigroups comonad constraints
    constraints-extras containers data-default dependent-map
    dependent-sum exception-transformers haskell-src-exts
    haskell-src-meta lens MemoTrie mmorph monad-control
    monoidal-containers mtl patch prim-uniq primitive profunctors
    random ref-tf reflection semialign semigroupoids stm syb
    template-haskell these time transformers unbounded-delays
    witherable
  ];
  testHaskellDepends = [
    base bifunctors commutative-semigroups constraints
    constraints-extras containers deepseq dependent-map dependent-sum
    directory filemanip filepath hlint hspec lens monoidal-containers
    mtl patch proctest ref-tf semialign split text these these-lens
    transformers witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dependent-map dependent-sum
    loch-th mtl primitive process ref-tf split stm time transformers
  ];
  homepage = "https://reflex-frp.org";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
