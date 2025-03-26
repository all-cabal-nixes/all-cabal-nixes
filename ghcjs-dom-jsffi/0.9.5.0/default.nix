{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.9.5.0";
  sha256 = "c0056aba0899a9b0b613dea21f7850438c53cbc31729f40106c310d82eccbdde";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
