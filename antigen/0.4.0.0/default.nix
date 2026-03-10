{ mkDerivation, base, containers, criterion, deepseq, filepath
, free, hspec, hspec-golden, lib, QuickCheck
, quickcheck-transformer, random, text
}:
mkDerivation {
  pname = "antigen";
  version = "0.4.0.0";
  sha256 = "08ba0b4f63726ffa3ebd4d89a865c615a64cb467d078d7b333163f7f47fe8011";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers free QuickCheck quickcheck-transformer random text
  ];
  testHaskellDepends = [
    base filepath hspec hspec-golden QuickCheck quickcheck-transformer
    text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq QuickCheck quickcheck-transformer text
  ];
  description = "Fault injection for QuickCheck";
  license = lib.licensesSpdx."MIT";
}
