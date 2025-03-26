{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.9.1.0";
  sha256 = "5c983a86b98a2a6fe9b0940a6c3ada08d77fb33cd3035aa9637b8d2d17b93016";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
