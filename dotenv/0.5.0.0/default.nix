{ mkDerivation, base, base-compat, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.0.0";
  sha256 = "29189390bc0e618ad353cc0cd71af33f552433280ff183b2c00720e8b0980f90";
  isLibrary = true;
  isExecutable = true;
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
