{ mkDerivation, base, lib, tagged, vector-space }:
mkDerivation {
  pname = "manifolds-core";
  version = "0.4.1.0";
  sha256 = "8fd0dc49d4bc1246abd0e1043355154d1d747dad6ec5f03cdd00209a65252b10";
  libraryHaskellDepends = [ base tagged vector-space ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
