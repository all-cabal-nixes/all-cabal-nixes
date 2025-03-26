{ mkDerivation, base, containers, deepseq, hashable, lens, lib
, newtype, semigroups, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.3.1.0";
  sha256 = "44c325aa5a46a624688eefca1a0a3cc818e932a3805ed7749d0693c2c8c5f785";
  libraryHaskellDepends = [
    base containers deepseq hashable lens newtype semigroups
    unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
