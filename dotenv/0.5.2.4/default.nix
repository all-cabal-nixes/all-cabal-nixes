{ mkDerivation, base, base-compat, directory, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.2.4";
  sha256 = "b19950542c729144de123e3ac28728cfab65c91961b6407578d3cff90258868d";
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
