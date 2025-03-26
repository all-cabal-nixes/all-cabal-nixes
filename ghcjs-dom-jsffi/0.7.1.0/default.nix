{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.7.1.0";
  sha256 = "7c6c204d673f698fa37f9d712d3c77ee54ba75453bb7857c6d559c7a8c1a7a87";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
