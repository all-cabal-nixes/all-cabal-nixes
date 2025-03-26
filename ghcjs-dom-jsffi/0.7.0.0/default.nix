{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.7.0.0";
  sha256 = "da1532bf854bc9d0ae311dd1b1f14900f1258e6e29884b8c35c9326c55811ed9";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
