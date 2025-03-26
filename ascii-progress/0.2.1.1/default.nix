{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.2.1.1";
  sha256 = "93690b287da74740dac64fed38d275bf995045b8bd1d995c5bae2c572111b564";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base data-default time
  ];
  testHaskellDepends = [
    ansi-terminal async base data-default hspec QuickCheck time
  ];
  homepage = "https://github.com/yamadapc/haskell-ascii-progress";
  description = "A simple progress bar for the console";
  license = lib.licenses.gpl2Only;
}
