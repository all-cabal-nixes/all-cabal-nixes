{ mkDerivation, base, base-compat, directory, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.2.2";
  sha256 = "5461154ab2793ac70007d162c3c96fede147c322f315320db636436a765fe7ec";
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
