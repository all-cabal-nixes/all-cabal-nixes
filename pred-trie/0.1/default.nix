{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.1";
  sha256 = "11ad12f16ed1d29063b5f4acbfacb7f181031c2e1d22064b292924dc71bb75b6";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
