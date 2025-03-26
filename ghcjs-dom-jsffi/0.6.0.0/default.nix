{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.6.0.0";
  sha256 = "cf65462c0b94e3d2b21efc78dd60e90e147767a0b9719a7542f4a040dc00e60d";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
