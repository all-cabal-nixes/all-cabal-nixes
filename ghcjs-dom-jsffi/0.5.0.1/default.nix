{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.5.0.1";
  sha256 = "deeeba89f5d8e4c4afc8237d73d8e9e2bdf0c2bbf564ca569ab14333ebcc7ccd";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
