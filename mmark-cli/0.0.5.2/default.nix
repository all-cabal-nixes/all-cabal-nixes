{ mkDerivation, aeson, base, bytestring, directory, gitrev, lib
, lucid, megaparsec, mmark, mmark-ext, optparse-applicative, stache
, text
}:
mkDerivation {
  pname = "mmark-cli";
  version = "0.0.5.2";
  sha256 = "46ec39c1a116dd9dddc8446601a19506ef079bf78afc5671b8ce68fa87e72816";
  revision = "1";
  editedCabalFile = "1p1ia1vxaa8qpbc4hclmavjnk8xj1b6qqzprq3gysy5l38s340aj";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory gitrev lucid megaparsec mmark
    mmark-ext optparse-applicative stache text
  ];
  homepage = "https://github.com/mmark-md/mmark-cli";
  description = "Command line interface to the MMark markdown processor";
  license = lib.licenses.bsd3;
  mainProgram = "mmark";
}
