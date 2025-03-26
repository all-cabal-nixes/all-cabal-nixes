{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.2.0.2";
  sha256 = "860104ec148b9fe6a07779b7426cb0f75cebf77a33c1467db4f23c809c2087bc";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licenses.mit;
}
