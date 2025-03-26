{ mkDerivation, aeson, base, bytestring, directory, gitrev, lib
, lucid, megaparsec, mmark, mmark-ext, optparse-applicative
, skylighting, stache, text, unordered-containers
}:
mkDerivation {
  pname = "mmark-cli";
  version = "0.0.1.0";
  sha256 = "a23fcf8563e35ad562deaaa9ca6b9408f3da1a3ace0d73b15dd9c21cfb61a5c7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory gitrev lucid megaparsec mmark
    mmark-ext optparse-applicative skylighting stache text
    unordered-containers
  ];
  homepage = "https://github.com/mmark-md/mmark-cli";
  description = "Description";
  license = lib.licenses.bsd3;
  mainProgram = "mmark";
}
