{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.2.0";
  sha256 = "be4e841e8711a26ca3b05ab387e6da644f672533b1509741468d31b35dd96e70";
  revision = "1";
  editedCabalFile = "1b4mmm61xd4i5mjppdfbi37avyr1fdhgcx28z7a0dpc09micn0v7";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
