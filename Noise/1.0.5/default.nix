{ mkDerivation, array, base, data-default, lib, vector }:
mkDerivation {
  pname = "Noise";
  version = "1.0.5";
  sha256 = "37b70af056f9e46e962020ddf6d86bca7987f0f15a1bb053b6a773438e3ad62a";
  libraryHaskellDepends = [ array base data-default vector ];
  description = "A Haskell coherent noise generator based on libnoise";
  license = lib.licenses.bsd3;
}
