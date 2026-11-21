{ mkDerivation, base, commutative-semigroups, constraints
, constraints-extras, containers, criterion, data-default, deepseq
, dependent-map, dependent-sum, exception-transformers, exceptions
, haskell-src-exts, haskell-src-meta, hspec, lens, lib, loch-th
, MemoTrie, mmorph, monad-control, monoidal-containers, mtl, patch
, prim-uniq, primitive, process, profunctors, random, ref-tf
, reflection, semialign, semigroupoids, split, stm, syb, tasty
, tasty-expected-failure, tasty-hunit, template-haskell, text
, these, these-lens, time, transformers, unbounded-delays
, witherable
}:
mkDerivation {
  pname = "reflex";
  version = "0.10.0.0";
  sha256 = "9c437170b316da9ce73729350c050ebcf621cf8cb1b5a60008c14d8aca4639d1";
  libraryHaskellDepends = [
    base commutative-semigroups constraints containers data-default
    dependent-map dependent-sum exception-transformers exceptions
    haskell-src-exts haskell-src-meta MemoTrie mmorph monad-control
    monoidal-containers mtl patch prim-uniq primitive profunctors
    random ref-tf reflection semialign semigroupoids syb
    template-haskell these time transformers unbounded-delays
    witherable
  ];
  testHaskellDepends = [
    base commutative-semigroups constraints constraints-extras
    containers deepseq dependent-map dependent-sum hspec lens
    monoidal-containers mtl patch primitive ref-tf semialign split
    tasty tasty-expected-failure tasty-hunit text these these-lens
    transformers witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dependent-map dependent-sum
    loch-th mtl process ref-tf split stm time transformers
  ];
  homepage = "https://reflex-frp.org";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
