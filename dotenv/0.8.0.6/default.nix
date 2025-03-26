{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-megaparsec, lib, megaparsec
, optparse-applicative, process, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.8.0.6";
  sha256 = "60f145415389cb32530257a57eff315e44d33c23bc566265571dd6cba4d4af59";
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
