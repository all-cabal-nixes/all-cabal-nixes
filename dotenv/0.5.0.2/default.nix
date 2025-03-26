{ mkDerivation, base, base-compat, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.0.2";
  sha256 = "0b02aa9b7eaa06b03960548f56474bb9e657298b47648463772a86262243b549";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat exceptions megaparsec text transformers
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
    transformers
  ];
  testHaskellDepends = [
    base base-compat exceptions hspec hspec-megaparsec megaparsec text
    transformers
  ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
