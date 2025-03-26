{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.7.0.3";
  sha256 = "77ecc2d8ee887d4a35cf6161106e278613fe7552569af3a49f136c64dddde0be";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
