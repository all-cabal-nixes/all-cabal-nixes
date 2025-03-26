{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.4";
  sha256 = "baa29145e86a51990346cade2368a594d17386006f4e885f8ada34a670f2f61e";
  revision = "1";
  editedCabalFile = "0zgi2lsr2cdhlihcz4bd52w12f2j789f7wfk3xyslmka7jhp5hij";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
