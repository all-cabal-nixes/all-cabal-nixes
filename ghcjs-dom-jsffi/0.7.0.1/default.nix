{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.7.0.1";
  sha256 = "6f12b3630088ae3a86cff7c405a18144562aeec2cda2f3e30f98f95512c832bf";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
