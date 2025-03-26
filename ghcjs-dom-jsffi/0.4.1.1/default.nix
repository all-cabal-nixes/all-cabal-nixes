{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.4.1.1";
  sha256 = "7d02c24386951e5fc9744548aa9850229d3de0a400f58c964b566752a62b8708";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
