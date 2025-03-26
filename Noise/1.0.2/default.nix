{ mkDerivation, array, base, data-default, lib, vector }:
mkDerivation {
  pname = "Noise";
  version = "1.0.2";
  sha256 = "47e07e3ad8a9268caac2ea29403234dee88d7f4894bb38721504846db846567a";
  libraryHaskellDepends = [ array base data-default vector ];
  description = "A Haskell coherent noise generator based on libnoise";
  license = lib.licenses.bsd3;
}
