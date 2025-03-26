{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.9.0.0";
  sha256 = "acceae4159c84f7cc2aed7d55092bf2f45dfd7202ff27d90d098caf2567c04e0";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
