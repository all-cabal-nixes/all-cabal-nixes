{ mkDerivation, base, containers, doctest, lib, primitive }:
mkDerivation {
  pname = "intcode";
  version = "0.3.0.0";
  sha256 = "1ef570150629edb4bde5353b152fdf5e73f813d723bd1cb6b67c000b4bd09c61";
  revision = "3";
  editedCabalFile = "1afp0s2zgqnkfh7qszpqbm3slmj021pmin9id1pyns8k9al06v2y";
  libraryHaskellDepends = [ base containers primitive ];
  testHaskellDepends = [ base containers doctest primitive ];
  homepage = "https://github.com/glguy/intcode";
  description = "Advent of Code 2019 intcode interpreter";
  license = lib.licenses.isc;
}
