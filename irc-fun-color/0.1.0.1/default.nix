{ mkDerivation, base, lib }:
mkDerivation {
  pname = "irc-fun-color";
  version = "0.1.0.1";
  sha256 = "8b87a8c9e6325f6185b42c213bc56aa8bee080f20ef1fdf53c1c8b26031bf088";
  revision = "1";
  editedCabalFile = "15k6p5r7dswrzi6vz5pb67pscljwiic962vrg68hfj8kw6c7wwwi";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://rel4tion.org/projects/irc-fun-color/";
  description = "Add color and style decorations to IRC messages";
  license = lib.licenses.publicDomain;
}
