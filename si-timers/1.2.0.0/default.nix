{ mkDerivation, base, deepseq, io-classes, lib, mtl, nothunks
, QuickCheck, stm, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "si-timers";
  version = "1.2.0.0";
  sha256 = "845936bcf1aaf546a4b3b47aabde3bcd7d6ef2ed97b4dd82fc6a85f2a0f57d29";
  revision = "1";
  editedCabalFile = "17f5q3f6dwgx4yqgy903iglijavsmcr9il51260spvisamjanngv";
  libraryHaskellDepends = [
    base deepseq io-classes mtl nothunks stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "timers using SI units (seconds)";
  license = lib.licensesSpdx."Apache-2.0";
}
