{ mkDerivation, array, base, data-default, lib, vector }:
mkDerivation {
  pname = "Noise";
  version = "1.0.3";
  sha256 = "8068ed6cef013e01080cbbbf3058daba46dd05ab58a5729e7861da7481a93cef";
  libraryHaskellDepends = [ array base data-default vector ];
  description = "A Haskell coherent noise generator based on libnoise";
  license = lib.licenses.bsd3;
}
