{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-megaparsec, lib, megaparsec
, optparse-applicative, process, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.8.0.2";
  sha256 = "d7192bbb5e0a06b8a4289c0b9a2095c079aadb45f7786f89c97f3f06e2d5c72a";
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
