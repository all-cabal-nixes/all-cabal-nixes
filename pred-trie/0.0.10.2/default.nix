{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.10.2";
  sha256 = "2645f420e1e3c96044c75b05cf5b28c6adb5cdc6ea203bd7cc97d8cb751b05f2";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
