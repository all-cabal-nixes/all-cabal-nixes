{ mkDerivation, base, criterion, free, hspec, lib, mtl, QuickCheck
, quickcheck-transformer
}:
mkDerivation {
  pname = "antigen";
  version = "0.1.0.0";
  sha256 = "e2dcf9793edc3442889e5aec5f43ebaad268853be084851158dc8a60a59e9116";
  libraryHaskellDepends = [
    base free mtl QuickCheck quickcheck-transformer
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
