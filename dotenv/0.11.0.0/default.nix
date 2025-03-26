{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-discover, hspec-megaparsec, lib
, megaparsec, mtl, optparse-applicative, process, shellwords, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.11.0.0";
  sha256 = "f1d19a2a168628cec37f89944c739120fab3f75b82160d1c5427b0b90d278233";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory exceptions megaparsec mtl process
    shellwords text
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
  ];
  testHaskellDepends = [
    base base-compat containers directory exceptions hspec
    hspec-megaparsec megaparsec mtl process shellwords text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
