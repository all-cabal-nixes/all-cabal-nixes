{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "charset";
  version = "0.2.3";
  sha256 = "843f07847f72557334c21c23785da952ad735af5a619bf21ccf377ef14544f93";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
