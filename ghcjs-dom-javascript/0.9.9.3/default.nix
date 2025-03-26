{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-javascript";
  version = "0.9.9.3";
  sha256 = "8fcd94b830064ed1107ee086fe74fc4e518bd1857b0a8cb48a8494f759e1c2cc";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
