{ mkDerivation, array, base, lib, mtl, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.1";
  sha256 = "37d9a259a42d40f86216bdfa72a7896ef0890f4b6b434d3ab79defd590c2ff6a";
  libraryHaskellDepends = [ array base mtl random ];
  homepage = "http://haskelldsp.sourceforge.net/";
  description = "Haskell Digital Signal Processing";
  license = "GPL";
}
