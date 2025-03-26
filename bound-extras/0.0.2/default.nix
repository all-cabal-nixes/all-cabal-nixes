{ mkDerivation, adjunctions, base, bound, containers, deepseq
, filepath, hashable, lib, pretty, tasty, tasty-golden, text-short
, transformers, utf8-string
}:
mkDerivation {
  pname = "bound-extras";
  version = "0.0.2";
  sha256 = "3eb93d1c9670d6ec886caa5111645d0fa3441cd0904a8c5f1eb794e6cbc93ad7";
  revision = "3";
  editedCabalFile = "0b5zywbbps0j7m3cndgwvg8d8kgcyvi4rnmnv2shavlhwnjlbawa";
  libraryHaskellDepends = [
    base bound deepseq hashable transformers
  ];
  testHaskellDepends = [
    adjunctions base bound containers filepath pretty tasty
    tasty-golden text-short transformers utf8-string
  ];
  homepage = "https://github.com/phadej/bound-extras";
  description = "ScopeH and ScopeT extras for bound";
  license = lib.licenses.bsd3;
}
