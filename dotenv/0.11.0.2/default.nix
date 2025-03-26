{ mkDerivation, base, base-compat, containers, data-default-class
, directory, exceptions, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, mtl, optparse-applicative, process, shellwords
, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.11.0.2";
  sha256 = "7bdfb051c8564e55deddf7346eff3007d30011d2518e025088e8bc82204fedc0";
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
