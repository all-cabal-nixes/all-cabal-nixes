{ mkDerivation, aeson, base, bytestring, directory, gitrev, lib
, lucid, megaparsec, mmark, mmark-ext, optparse-applicative
, skylighting, stache, text, unordered-containers
}:
mkDerivation {
  pname = "mmark-cli";
  version = "0.0.2.0";
  sha256 = "fd9e7e5b16fafa7e4da92e8ff922b05a22365aea1d638efd756105b3eecc1b81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory gitrev lucid megaparsec mmark
    mmark-ext optparse-applicative skylighting stache text
    unordered-containers
  ];
  homepage = "https://github.com/mmark-md/mmark-cli";
  description = "Command line interface to MMark markdown processor";
  license = lib.licenses.bsd3;
  mainProgram = "mmark";
}
