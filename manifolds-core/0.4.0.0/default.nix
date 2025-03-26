{ mkDerivation, base, lib, tagged, vector-space }:
mkDerivation {
  pname = "manifolds-core";
  version = "0.4.0.0";
  sha256 = "53a19cc72ef02345f161676d04701249fbf36cd02303672a1d5e3ecd78341568";
  libraryHaskellDepends = [ base tagged vector-space ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
