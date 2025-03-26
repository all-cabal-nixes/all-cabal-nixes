{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.2.1.0";
  sha256 = "a7dea34e8bfd564aaf329dc0858cd9c100eb8ecb00b49bf2e1e2f85540b26a64";
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
