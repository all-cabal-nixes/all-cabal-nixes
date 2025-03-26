{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.1.0";
  sha256 = "69491c7d74e73c49812ce42f5b112498bf6659682fe399f3ff946a803bd56042";
  revision = "1";
  editedCabalFile = "166gc4jx3lfxz0x16a020ii4yfwmvdsp63rfwjhpw3m1kr04q78v";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
