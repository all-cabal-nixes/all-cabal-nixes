{ mkDerivation, base, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.6.0";
  sha256 = "ea87126aeae178dd955c88acbb28fdeb10815aac408b2a3f10f3ee6a4ac82a6b";
  libraryHaskellDepends = [ base directory parsec random unix ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Using Haskell for Unix shell scripting tasks";
  license = lib.licenses.lgpl3Plus;
}
