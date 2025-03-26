{ mkDerivation, base, base-compat, directory, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.2.5";
  sha256 = "a197bf60643fc4dea5acd71b03b71cb89e8df91d55cc400b2ada5e79b4b6f4e1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat directory exceptions megaparsec process text
    transformers yaml
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
    transformers yaml
  ];
  testHaskellDepends = [
    base base-compat directory exceptions hspec hspec-megaparsec
    megaparsec process text transformers yaml
  ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
