{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.9.1.1";
  sha256 = "91144c3305754a6d6324b4331ac8741e9e62aab5f47a31e6b4ff0959fae1a8c3";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
