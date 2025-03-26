{ mkDerivation, base, base-compat, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.0.1";
  sha256 = "7c05d9212610979214be5acfea95bd2f3849e39c01f1c8f2d766f6cf030c6bbd";
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
