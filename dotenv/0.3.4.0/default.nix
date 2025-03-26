{ mkDerivation, base, base-compat, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, optparse-applicative, process
, text, transformers
}:
mkDerivation {
  pname = "dotenv";
  version = "0.3.4.0";
  sha256 = "e8afc3d34643781e99ad8bebc0411e24979afa98b81b4009bb0971edf8387f65";
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
