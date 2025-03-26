{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.5";
  sha256 = "d8d4e4fefb80c6cdcce47073b5c7ae399dee48d9b5bc76f7d161dd495c64bef4";
  revision = "1";
  editedCabalFile = "09kmbalp5wwwqal4vlvp5yagasljd4y5ayck3wavxn5vcv69b0fg";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
