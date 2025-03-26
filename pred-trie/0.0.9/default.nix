{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.9";
  sha256 = "ec9363be84e43e41fece4074639d2c712bebe402b65878179c57f7a8c9d0f0b0";
  revision = "1";
  editedCabalFile = "1x355b6898q1xl256wxqfqjq5sfa5x230xg35da5bqarc4xgfz30";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
