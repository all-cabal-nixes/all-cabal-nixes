{ mkDerivation, base, criterion, free, hspec, lib, mtl, QuickCheck
, quickcheck-transformer, random
}:
mkDerivation {
  pname = "antigen";
  version = "0.2.0.0";
  sha256 = "c2cdb0450f6edf2ebc0ec7bdbdf89806aa309ef3198a027758713c9ec09c41ac";
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
