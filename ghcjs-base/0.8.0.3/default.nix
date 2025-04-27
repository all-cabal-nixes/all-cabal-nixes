{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.8.0.3";
  sha256 = "ad29c22a2f6dd076486669cd89c50e1acc5c966a35bdfe1a185a35ce9e06ceb1";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licenses.mit;
}
