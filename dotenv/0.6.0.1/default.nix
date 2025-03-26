{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-megaparsec, lib, megaparsec
, optparse-applicative, process, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.6.0.1";
  sha256 = "bb2e434088c40b51a6eeb6c57309b6dce73903fd0e90223feb99bbfbbf5c70e6";
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
