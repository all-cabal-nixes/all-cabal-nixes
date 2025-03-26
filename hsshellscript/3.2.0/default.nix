{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.2.0";
  sha256 = "10cd6f68341baa4a72fc1b6b0e79bc39cc886b2c488fecde77401ac053495a75";
  revision = "1";
  editedCabalFile = "1d7pxs8g579knkpfxzc55jfw0d0f4hdb2xx6d62mwfk25mvhm20k";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
