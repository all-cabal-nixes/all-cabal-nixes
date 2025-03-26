{ mkDerivation, base, base-compat, directory, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.2.1";
  sha256 = "59183d885724ba6f6ab12421dfc780a6349e6954b0bd7b2cd06f24a94568a459";
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
