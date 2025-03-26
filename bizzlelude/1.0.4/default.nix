{ mkDerivation, base, containers, directory, lib, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "1.0.4";
  sha256 = "7844e1205bd82c04833cf9550bf6e7fd776a667272a2d5af69b6d26459285c6d";
  libraryHaskellDepends = [ base containers directory text ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
