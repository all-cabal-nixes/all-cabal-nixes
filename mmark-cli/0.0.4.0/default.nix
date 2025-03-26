{ mkDerivation, aeson, base, bytestring, directory, gitrev, lib
, lucid, megaparsec, mmark, mmark-ext, optparse-applicative, stache
, text, unordered-containers
}:
mkDerivation {
  pname = "mmark-cli";
  version = "0.0.4.0";
  sha256 = "b3382fd5f7524011a29320086fe08fa830a6efa628fef55cf96b911f07be816f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory gitrev lucid megaparsec mmark
    mmark-ext optparse-applicative stache text unordered-containers
  ];
  homepage = "https://github.com/mmark-md/mmark-cli";
  description = "Command line interface to the MMark markdown processor";
  license = lib.licenses.bsd3;
  mainProgram = "mmark";
}
