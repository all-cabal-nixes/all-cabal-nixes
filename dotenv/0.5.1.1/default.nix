{ mkDerivation, base, base-compat, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers
}:
mkDerivation {
  pname = "dotenv";
  version = "0.5.1.1";
  sha256 = "2bb1a7f7c732c00b79e7e963ce470d4db6583807c479c6b5c50534c1ba4888c4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat exceptions megaparsec process text transformers
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
    transformers
  ];
  testHaskellDepends = [
    base base-compat exceptions hspec hspec-megaparsec megaparsec
    process text transformers
  ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
