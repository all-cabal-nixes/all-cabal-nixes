{ mkDerivation, base, deepseq, io-classes, lib, mtl, nothunks
, QuickCheck, stm, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "si-timers";
  version = "1.4.0.0";
  sha256 = "cd9cf38cea121498c6959f8633cbc3df89c8045c0b065c704a136230901b8557";
  revision = "1";
  editedCabalFile = "17jvhf0mdbxnbswf1aikccwajzbd7lq6hb3kb48077j91sj34lq2";
  libraryHaskellDepends = [
    base deepseq io-classes mtl nothunks stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "timers using SI units (seconds)";
  license = lib.licensesSpdx."Apache-2.0";
}
