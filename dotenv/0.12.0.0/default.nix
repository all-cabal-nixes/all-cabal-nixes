{ mkDerivation, base, base-compat, containers, data-default-class
, directory, exceptions, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, mtl, optparse-applicative, process, shellwords
, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.12.0.0";
  sha256 = "91c76b1e5e6a3be35cf6ee8af13a913fe04d52f7e7ead07d18017ba3b45f417c";
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
