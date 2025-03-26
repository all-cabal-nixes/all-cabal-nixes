{ mkDerivation, async, base, concurrent-output, data-default, hspec
, lib, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.3.3.0";
  sha256 = "7e3fa6b80c09a83c9ba8a0644ef304ca92d65b76383b8dd023ff9f89ebec913e";
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
