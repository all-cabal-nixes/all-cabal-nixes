{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-megaparsec, lib, megaparsec
, optparse-applicative, process, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.8.0.7";
  sha256 = "1b0471843ff85d3ee22a049908975d44952e367a778cf9d76ab910475d54a787";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat containers directory exceptions megaparsec process
    text transformers yaml
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
    transformers yaml
  ];
  testHaskellDepends = [
    base base-compat containers directory exceptions hspec
    hspec-megaparsec megaparsec process text transformers yaml
  ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
