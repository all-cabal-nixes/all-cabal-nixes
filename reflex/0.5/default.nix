{ mkDerivation, base, bifunctors, comonad, containers, criterion
, data-default, deepseq, dependent-map, dependent-sum, directory
, exception-transformers, filemanip, filepath, haskell-src-exts
, haskell-src-meta, hlint, lens, lib, loch-th, MemoTrie
, monad-control, monoidal-containers, mtl, prim-uniq, primitive
, process, random, ref-tf, reflection, semigroupoids, semigroups
, split, stm, syb, template-haskell, these, time, transformers
, transformers-compat, unbounded-delays
}:
mkDerivation {
  pname = "reflex";
  version = "0.5";
  sha256 = "390128ad3edc1f3c08175338fb816f3bce41f02667d876fc140271bba66c3131";
  revision = "1";
  editedCabalFile = "1l5xsinln6wyj726ilqvvg4y0qk645j5ffiyhmda8qi9rmyk2a2x";
  libraryHaskellDepends = [
    base bifunctors comonad containers data-default dependent-map
    dependent-sum exception-transformers haskell-src-exts
    haskell-src-meta lens MemoTrie monad-control monoidal-containers
    mtl prim-uniq primitive random ref-tf reflection semigroupoids
    semigroups stm syb template-haskell these time transformers
    transformers-compat unbounded-delays
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
