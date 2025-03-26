{ mkDerivation, array, base, containers, lib, random-fu }:
mkDerivation {
  pname = "random-extras";
  version = "0.17";
  sha256 = "7378b7ab489319e0a1b3defa6bfe28da603cea7d672dd2cfa1cacbb520e4a541";
  libraryHaskellDepends = [ array base containers random-fu ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
