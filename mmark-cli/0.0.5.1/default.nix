{ mkDerivation, aeson, base, bytestring, directory
, ghc-syntax-highlighter, gitrev, lib, lucid, megaparsec, mmark
, mmark-ext, optparse-applicative, stache, text
}:
mkDerivation {
  pname = "mmark-cli";
  version = "0.0.5.1";
  sha256 = "20b3a11fad5783e21a67a9dbf2b860fa07435d0bbd3f355a0242d0f60ecbc1aa";
  revision = "3";
  editedCabalFile = "14l6ngccsxjx0kpkfhx7hzq44swb9dwlfpji1y9ap283v18rkrmb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory ghc-syntax-highlighter gitrev lucid
    megaparsec mmark mmark-ext optparse-applicative stache text
  ];
  homepage = "https://github.com/mmark-md/mmark-cli";
  description = "Command line interface to the MMark markdown processor";
  license = lib.licenses.bsd3;
  mainProgram = "mmark";
}
