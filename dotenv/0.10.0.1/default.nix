{ mkDerivation, base, base-compat, containers, directory
, exceptions, hspec, hspec-discover, hspec-megaparsec, lib
, megaparsec, mtl, optparse-applicative, process, shellwords, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.10.0.1";
  sha256 = "7a47a1094bf51ec2b3386ae580988957e8632f972e64ea1f8c6ed8d3aa475a99";
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
