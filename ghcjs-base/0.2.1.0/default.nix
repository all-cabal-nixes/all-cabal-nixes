{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.2.1.0";
  sha256 = "982d500ac124a933eab93c07f92afb0a18f1718eee8d189eec373e9ef71cbc15";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licenses.mit;
}
