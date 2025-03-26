{ mkDerivation, base, bifunctors, comonad, constraints-extras
, containers, criterion, data-default, deepseq, dependent-map
, dependent-sum, directory, exception-transformers, filemanip
, filepath, haskell-src-exts, haskell-src-meta, hlint, lens, lib
, loch-th, MemoTrie, monad-control, monoidal-containers, mtl
, prim-uniq, primitive, process, profunctors, random, ref-tf
, reflection, semialign, semigroupoids, split, stm, syb
, template-haskell, these, these-lens, time, transformers
, unbounded-delays, witherable
}:
mkDerivation {
  pname = "reflex";
  version = "0.6.2.3";
  sha256 = "990b5940bee3d0a7cd11eedcd78ffdc1fef629131954f0c2477d55ef9053f9c3";
  libraryHaskellDepends = [
    base bifunctors comonad constraints-extras containers data-default
    dependent-map dependent-sum exception-transformers haskell-src-exts
    haskell-src-meta lens MemoTrie monad-control monoidal-containers
    mtl prim-uniq primitive profunctors random ref-tf reflection
    semialign semigroupoids stm syb template-haskell these time
    transformers unbounded-delays witherable
  ];
  testHaskellDepends = [
    base bifunctors containers deepseq dependent-map dependent-sum
    directory filemanip filepath hlint lens monoidal-containers mtl
    ref-tf semialign split these these-lens transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dependent-map dependent-sum
    loch-th mtl primitive process ref-tf split stm time transformers
  ];
  homepage = "https://reflex-frp.org";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
