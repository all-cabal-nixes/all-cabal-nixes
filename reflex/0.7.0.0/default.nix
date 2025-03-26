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
  version = "0.7.0.0";
  sha256 = "d525d56ab4f440a1b03f211c8bb71ffea6d37d733490a493651f88cf6b8afd80";
  revision = "1";
  editedCabalFile = "1nxiz0zzggnigivi4widrvz47x2x2h4a3dmz2j4miba63mf7ic7k";
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
