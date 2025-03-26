{ mkDerivation, base, call-stack, lib, tagged, vector-space }:
mkDerivation {
  pname = "manifolds-core";
  version = "0.5.0.0";
  sha256 = "fc194f5b1288dbd03186db959ad06c2a481f31588f7240bf82146b2568620a2d";
  libraryHaskellDepends = [ base call-stack tagged vector-space ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
