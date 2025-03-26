{ mkDerivation, array, base, lib, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.2";
  sha256 = "093501d752f17d3ef4a4c80ffbd8f4c0249ce7f9e9b4b400a17df819d10f676d";
  libraryHaskellDepends = [ array base random ];
  homepage = "http://www.haskell.org/haskellwiki/DSP";
  description = "Haskell Digital Signal Processing";
  license = "GPL";
}
