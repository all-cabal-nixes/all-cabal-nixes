{ mkDerivation, base, containers, criterion, deepseq, filepath
, free, hspec, hspec-golden, lib, mtl, QuickCheck
, quickcheck-transformer, random, text
}:
mkDerivation {
  pname = "antigen";
  version = "0.5.0.0";
  sha256 = "bd881ba87b3a325c9e2ed65a27214e87c0e9b6bbd938aebf29cc2cab42577e7b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers free mtl QuickCheck quickcheck-transformer random
    text
  ];
  testHaskellDepends = [
    base filepath hspec hspec-golden QuickCheck quickcheck-transformer
    text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq QuickCheck quickcheck-transformer text
  ];
  description = "Fault injection for QuickCheck";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
