{ mkDerivation, base, bifunctors, commutative-semigroups, comonad
, constraints, constraints-extras, containers, criterion
, data-default, deepseq, dependent-map, dependent-sum
, exception-transformers, exceptions, haskell-src-exts
, haskell-src-meta, hspec, lens, lib, loch-th, MemoTrie, mmorph
, monad-control, monoidal-containers, mtl, patch, prim-uniq
, primitive, process, profunctors, random, ref-tf, reflection
, semialign, semigroupoids, split, stm, syb, template-haskell, text
, these, these-lens, time, transformers, unbounded-delays
, witherable
}:
mkDerivation {
  pname = "reflex";
  version = "0.9.3.3";
  sha256 = "6e619a134db323d359f3488c88b222080c44caf9575660556c43d6fe35c37446";
  libraryHaskellDepends = [
    base bifunctors commutative-semigroups comonad constraints
    constraints-extras containers data-default dependent-map
    dependent-sum exception-transformers exceptions haskell-src-exts
    haskell-src-meta lens MemoTrie mmorph monad-control
    monoidal-containers mtl patch prim-uniq primitive profunctors
    random ref-tf reflection semialign semigroupoids stm syb
    template-haskell these time transformers unbounded-delays
    witherable
  ];
  testHaskellDepends = [
    base bifunctors commutative-semigroups constraints
    constraints-extras containers deepseq dependent-map dependent-sum
    hspec lens monoidal-containers mtl patch ref-tf semialign split
    text these these-lens transformers witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dependent-map dependent-sum
    loch-th mtl primitive process ref-tf split stm time transformers
  ];
  homepage = "https://reflex-frp.org";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
