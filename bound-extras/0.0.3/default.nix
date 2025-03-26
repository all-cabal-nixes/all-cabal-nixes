{ mkDerivation, adjunctions, base, bound, containers, deepseq
, filepath, hashable, lib, pretty, tasty, tasty-golden, text-short
, transformers, utf8-string
}:
mkDerivation {
  pname = "bound-extras";
  version = "0.0.3";
  sha256 = "d8dc8d8a779427379efba6e2be47cbaa70fcb883a188c1406752b74795ccffaa";
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
