{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.3.2";
  sha256 = "96b66f4030f6fd1c82b3841bfc43c110b320334cb606dadb50c73f81ba478765";
  revision = "2";
  editedCabalFile = "0bnnvc7m666hfnwzwc7fb9rmrdb51q3ial5nfvcbwalx98k74i64";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
