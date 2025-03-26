{ mkDerivation, base, call-stack, lib, tagged, vector-space }:
mkDerivation {
  pname = "manifolds-core";
  version = "0.5.1.0";
  sha256 = "0347a6db5269555cf357314a2a0a5c0d43e4e5a71203e73268ff48c71ec875af";
  libraryHaskellDepends = [ base call-stack tagged vector-space ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
