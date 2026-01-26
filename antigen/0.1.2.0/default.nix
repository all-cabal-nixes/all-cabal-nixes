{ mkDerivation, base, criterion, free, hspec, lib, mtl, QuickCheck
, quickcheck-transformer, random
}:
mkDerivation {
  pname = "antigen";
  version = "0.1.2.0";
  sha256 = "33e18bf14f54110a1c401912b8acd84262501536cd7de633f92ea32d97d443d5";
  libraryHaskellDepends = [
    base free mtl QuickCheck quickcheck-transformer random
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-transformer
  ];
  benchmarkHaskellDepends = [
    base criterion QuickCheck quickcheck-transformer
  ];
  description = "Negatable QuickCheck generators";
  license = lib.licensesSpdx."MIT";
}
