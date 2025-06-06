{ mkDerivation, base, bifunctors, comonad, constraints
, constraints-extras, containers, criterion, data-default, deepseq
, dependent-map, dependent-sum, directory, exception-transformers
, filemanip, filepath, haskell-src-exts, haskell-src-meta, hlint
, hspec, lens, lib, loch-th, MemoTrie, monad-control
, monoidal-containers, mtl, patch, prim-uniq, primitive, process
, proctest, profunctors, random, ref-tf, reflection, semialign
, semigroupoids, split, stm, syb, template-haskell, text, these
, these-lens, time, transformers, unbounded-delays, witherable
}:
mkDerivation {
  pname = "reflex";
  version = "0.6.4.1";
  sha256 = "8b7d2e48da0d886f2f77788bf25e251bbf675d9d15a0003282a96462e593a57e";
  revision = "1";
  editedCabalFile = "0kpm32mbj0f73k8mchqccfj4fm025q7xdi87hg1363xrajcpn0m3";
  libraryHaskellDepends = [
    base bifunctors comonad constraints-extras containers data-default
    dependent-map dependent-sum exception-transformers haskell-src-exts
    haskell-src-meta lens MemoTrie monad-control monoidal-containers
    mtl patch prim-uniq primitive profunctors random ref-tf reflection
    semialign semigroupoids stm syb template-haskell these time
    transformers unbounded-delays witherable
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
