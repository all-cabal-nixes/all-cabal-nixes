{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.2.1.2";
  sha256 = "3c384b6401243bbe5acb735f1550b59622cf5b2fa8ef4cb8b870c2f609bcdd52";
  revision = "1";
  editedCabalFile = "09aflbsly81a0c736l537663pjdb34q20lrzz1cyx1d0r067bj9p";
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
  license = lib.licenses.mit;
}
