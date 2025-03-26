{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.4.1";
  sha256 = "6124321260ad53147315005647d0482ff901934ebf6c52ceef1c23cc24f6eb78";
  revision = "1";
  editedCabalFile = "1gfz3ipvippjb8lmhi7j7di2pignibj1x662m1b2qhcpyhlqnabp";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
