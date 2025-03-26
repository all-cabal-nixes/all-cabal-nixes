{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bf-cata";
  version = "1.1";
  sha256 = "fcbf7d687adbbc8fa7d522b47d82581115d07453f08fa33b39a5132145f31739";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  license = "LGPL";
}
