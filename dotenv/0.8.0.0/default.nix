{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-megaparsec, lib, megaparsec
, optparse-applicative, process, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.8.0.0";
  sha256 = "9e9621053792480de87fd0344bf7fdbe7c118d9ec48317a7d4c0cd02f9f9372c";
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
