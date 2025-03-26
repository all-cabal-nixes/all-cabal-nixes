{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.7.0.4";
  sha256 = "2a44162bf30cb0ebee18b76db5831804add52d3a4bba4c183d0229b975c15619";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
