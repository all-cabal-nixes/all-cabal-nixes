{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.8.0.1";
  sha256 = "9ad6a47adeb6206228c0379d25ad4645713da6d3f78b3b19066399bc2e96a9b3";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licenses.mit;
}
