{ mkDerivation, base, data-default, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pseudo-trie";
  version = "0.0.1";
  sha256 = "f70a10192d9106bd1e741c254438b8a855f33fc5aa77322406d69f48ccc4d14e";
  libraryHaskellDepends = [ base data-default semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A tagged rose-tree with short circuited unique leaves";
  license = lib.licenses.bsd3;
}
