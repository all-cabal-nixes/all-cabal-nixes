{ mkDerivation, async, base, concurrent-output, data-default, hspec
, lib, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.3.2.0";
  sha256 = "51a70a0d1fd39138f6d143bf52080c765d0f0b69d5af887f2fa80a950448c771";
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
