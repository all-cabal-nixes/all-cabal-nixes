{ mkDerivation, base, containers, lib, primitive }:
mkDerivation {
  pname = "intcode";
  version = "0.2.0.0";
  sha256 = "9ec0d9e7cb3421899ab70559b60cde36005387e65697ad6ee1d2c3094e63ecd3";
  libraryHaskellDepends = [ base containers primitive ];
  homepage = "https://github.com/glguy/intcode";
  description = "Advent of Code 2019 intcode interpreter";
  license = lib.licenses.isc;
}
