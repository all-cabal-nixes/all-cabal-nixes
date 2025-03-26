{ mkDerivation, async, base, concurrent-output, data-default, hspec
, lib, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.3.1.0";
  sha256 = "c11e7222855c2c2ebb3b23115e4362d021ba61e52a9ce5e1bf8126ea88e5c4c8";
  revision = "1";
  editedCabalFile = "04aipvd9274ky1mfdrx2f52rvb8y7w4yc18abyafxhz2hsqivyrv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base concurrent-output data-default time
  ];
  testHaskellDepends = [
    async base concurrent-output data-default hspec QuickCheck time
  ];
  homepage = "https://github.com/yamadapc/haskell-ascii-progress";
  description = "A simple progress bar for the console";
  license = lib.licenses.mit;
}
