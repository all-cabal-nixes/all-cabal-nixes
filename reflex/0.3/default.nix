{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, exception-transformers, lib, MemoTrie, mtl
, primitive, ref-tf, semigroups, stm, template-haskell, these
, transformers, transformers-compat
}:
mkDerivation {
  pname = "reflex";
  version = "0.3";
  sha256 = "cd5bc7b5fad0c78267fe43039ef9bc0c7f123fc06288a5e93cee66e0c1bf84ab";
  revision = "2";
  editedCabalFile = "16n2ra5gmpbdcx8fwcxx5a6ywjfx4jr514fhjmby1s8v3q01c64p";
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum exception-transformers
    mtl primitive ref-tf semigroups template-haskell these transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers dependent-map MemoTrie mtl ref-tf
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq dependent-map dependent-sum mtl primitive
    stm transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
