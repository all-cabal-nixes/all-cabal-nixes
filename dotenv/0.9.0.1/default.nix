{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-discover, hspec-megaparsec, lib
, megaparsec, optparse-applicative, process, text, transformers
}:
mkDerivation {
  pname = "dotenv";
  version = "0.9.0.1";
  sha256 = "210b30549a229a5f899c1bcc6a7fae3905dd8ee6b09411a0ed92898faeebe9c7";
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
