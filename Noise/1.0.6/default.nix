{ mkDerivation, array, base, data-default, lib, vector }:
mkDerivation {
  pname = "Noise";
  version = "1.0.6";
  sha256 = "d8efb502664cb4db7d1b12169e22fbd0bb03bfd035c4a716a415621a2dc25e6a";
  libraryHaskellDepends = [ array base data-default vector ];
  description = "A Haskell coherent noise generator based on libnoise";
  license = lib.licenses.bsd3;
}
