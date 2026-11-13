{ mkDerivation, lib }:
mkDerivation {
  pname = "jsaddle-webview2";
  version = "0.1.0.0";
  sha256 = "0c750c9df1e23173451b11520e7b1f92a3760322f1971008f475e0ceebaa3569";
  isLibrary = true;
  isExecutable = true;
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
