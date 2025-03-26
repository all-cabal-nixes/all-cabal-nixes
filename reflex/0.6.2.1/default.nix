{ mkDerivation, base, bifunctors, comonad, constraints-extras
, containers, criterion, data-default, deepseq, dependent-map
, dependent-sum, directory, exception-transformers, filemanip
, filepath, haskell-src-exts, haskell-src-meta, hlint, lens, lib
, loch-th, MemoTrie, monad-control, monoidal-containers, mtl
, prim-uniq, primitive, process, profunctors, random, ref-tf
, reflection, semigroupoids, semigroups, split, stm, syb
, template-haskell, these, time, transformers, transformers-compat
, unbounded-delays, witherable
}:
mkDerivation {
  pname = "reflex";
  version = "0.6.2.1";
  sha256 = "7f3ca6246a2193378eebfc248e6196075e4b97e02de765c383182f546a541a69";
  revision = "1";
  editedCabalFile = "106hrp1hzrgrzzf8aa0hmv54w1kbaw2bkaby2ppwlm85hcjk78mf";
  libraryHaskellDepends = [
    base bifunctors comonad constraints-extras containers data-default
    dependent-map dependent-sum exception-transformers haskell-src-exts
    haskell-src-meta lens MemoTrie monad-control monoidal-containers
    mtl prim-uniq primitive profunctors random ref-tf reflection
    semigroupoids semigroups stm syb template-haskell these time
    transformers transformers-compat unbounded-delays witherable
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
