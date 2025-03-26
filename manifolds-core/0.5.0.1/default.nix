{ mkDerivation, base, call-stack, lib, tagged, vector-space }:
mkDerivation {
  pname = "manifolds-core";
  version = "0.5.0.1";
  sha256 = "639fd1327e84732be27b3601bf92a2ebf56fa3485f01678b8b87e0eeb600012f";
  libraryHaskellDepends = [ base call-stack tagged vector-space ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
