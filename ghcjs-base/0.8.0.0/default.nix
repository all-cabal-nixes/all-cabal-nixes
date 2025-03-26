{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.8.0.0";
  sha256 = "b7dde6e0b1481430fc15d45c389e86a94b6848ecb9d116213f91af4db8df6fad";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licenses.mit;
}
