{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.2";
  sha256 = "041968aaef3a50318f23d00d5eca2b1ce86370ed7c922688709a7b99fa0776f6";
  revision = "1";
  editedCabalFile = "1wrmchcxm9hdfjasn954z1xgmrnhggd7crc2y2sdgz6k9i54jdla";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
