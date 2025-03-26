{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.7.0.2";
  sha256 = "7ff04a5bc39b2b84c98badd6f8f569ca9d97fec348c0734821801f7090a1efd6";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
