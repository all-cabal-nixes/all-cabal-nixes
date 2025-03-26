{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-discover, hspec-megaparsec, lib
, megaparsec, optparse-applicative, process, text, transformers
}:
mkDerivation {
  pname = "dotenv";
  version = "0.9.0.0";
  sha256 = "67b647fa6d38775815d28a5ed11f117a3ba2c7fbf70625d6a0655664bdb1878b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat containers directory exceptions megaparsec process
    text transformers
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
    transformers
  ];
  testHaskellDepends = [
    base base-compat containers directory exceptions hspec
    hspec-megaparsec megaparsec process text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
