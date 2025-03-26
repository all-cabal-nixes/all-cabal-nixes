{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-discover, hspec-megaparsec, lib
, megaparsec, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.9.0.2";
  sha256 = "ca4cefa1cb0d3cace4a2f3224831518a9c917358e70bfc3badebccede6fc1338";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat containers directory exceptions megaparsec process
    text
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
  ];
  testHaskellDepends = [
    base base-compat containers directory exceptions hspec
    hspec-megaparsec megaparsec process text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
