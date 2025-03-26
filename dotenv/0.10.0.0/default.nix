{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-discover, hspec-megaparsec, lib
, megaparsec, optparse-applicative, process, shellwords, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.10.0.0";
  sha256 = "d8b1b58984bdeec8004e513ad67fcecc1a1a576f7a75b1b1d8fd0495a69c7911";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat containers directory exceptions megaparsec process
    shellwords text
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
  ];
  testHaskellDepends = [
    base base-compat containers directory exceptions hspec
    hspec-megaparsec megaparsec process shellwords text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
