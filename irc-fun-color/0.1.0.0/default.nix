{ mkDerivation, base, lib }:
mkDerivation {
  pname = "irc-fun-color";
  version = "0.1.0.0";
  sha256 = "0a8118087a4df9df4377aba504fbe610fa460343d45eebd879898013ea6863fd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://rel4tion.org/projects/irc-fun-color/";
  description = "Add color and style decorations to IRC messages";
  license = lib.licenses.publicDomain;
}
