{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.3.3";
  sha256 = "e1af57076ac6f8e97140b8da55957cfde2b71fe63bdc2cecacfa37d16da8183d";
  revision = "2";
  editedCabalFile = "0pbl3isawp95vfk1scfpnd14p1qz9vpyp46lh6m1ilv1hchnh9w1";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
