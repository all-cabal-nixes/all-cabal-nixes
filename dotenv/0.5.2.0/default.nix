{ mkDerivation, base, base-compat, directory, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers, yaml
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.2.0";
  sha256 = "8159ba99d65c8a639033ce25a6c701ccd9a11684ab72261fcfa3d892a5c172f0";
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
