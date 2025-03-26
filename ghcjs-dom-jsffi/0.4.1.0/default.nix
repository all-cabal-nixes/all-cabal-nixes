{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.4.1.0";
  sha256 = "5cf3d984c17817d0104d7792003d14fd21978571a7b3c977edbd266c8a68c1fe";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
