{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, lib, mtl, primitive, ref-tf, semigroups, stm
, template-haskell, these, transformers
}:
mkDerivation {
  pname = "reflex";
  version = "0.2";
  sha256 = "bbedf07a7cbdf71b091dfbe0d1ae3d0ffaa77b5f25cb2f05f84674d812110557";
  revision = "2";
  editedCabalFile = "1cca8wdv0ib1r4vgxvm3slca5wx4051hg3z3d5rhhjsjk4wmzxlh";
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum mtl primitive ref-tf
    semigroups template-haskell these
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq dependent-map dependent-sum mtl primitive
    stm transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
