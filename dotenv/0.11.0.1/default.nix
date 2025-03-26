{ mkDerivation, base, base-compat, containers, data-default-class
, directory, exceptions, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, mtl, optparse-applicative, process, shellwords
, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.11.0.1";
  sha256 = "91787f84720d5be973d2f89be7520371d82af9013fb6f936c2b02559dba0097c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default-class directory exceptions megaparsec
    mtl process shellwords text
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec process text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
