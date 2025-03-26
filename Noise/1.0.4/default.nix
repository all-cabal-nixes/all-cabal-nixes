{ mkDerivation, array, base, data-default, lib, vector }:
mkDerivation {
  pname = "Noise";
  version = "1.0.4";
  sha256 = "1130fcd60b4a5df12ba02957d656cc80966db31122527e34874bf3459c388c4f";
  libraryHaskellDepends = [ array base data-default vector ];
  description = "A Haskell coherent noise generator based on libnoise";
  license = lib.licenses.bsd3;
}
