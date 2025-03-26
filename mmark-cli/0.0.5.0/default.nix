{ mkDerivation, aeson, base, bytestring, directory
, ghc-syntax-highlighter, gitrev, lib, lucid, megaparsec, mmark
, mmark-ext, optparse-applicative, stache, text
, unordered-containers
}:
mkDerivation {
  pname = "mmark-cli";
  version = "0.0.5.0";
  sha256 = "7ec1e69f4ce0ed638f8a979f0da2e3173d2c034ffd23b9b166a95317b0b81997";
  revision = "7";
  editedCabalFile = "0ml4pj14nd3gbgrh8ji3ifbjdayp8fbsf7kdcwqmyajm1sz965x0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory ghc-syntax-highlighter gitrev lucid
    megaparsec mmark mmark-ext optparse-applicative stache text
    unordered-containers
  ];
  homepage = "https://github.com/mmark-md/mmark-cli";
  description = "Command line interface to the MMark markdown processor";
  license = lib.licenses.bsd3;
  mainProgram = "mmark";
}
