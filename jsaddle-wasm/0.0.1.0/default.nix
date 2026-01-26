{ mkDerivation, base, bytestring, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wasm";
  version = "0.0.1.0";
  sha256 = "5a3c0dae3d2ea0a4dfd8932bcc111fee3dd81ad92e2d08144e82f8c1ad5060b3";
  revision = "1";
  editedCabalFile = "06yp4l533cgfggk05raww5n0w55l75241b1k89sx3dhk46abl7x0";
  libraryHaskellDepends = [ base bytestring jsaddle ];
  doHaddock = false;
  homepage = "https://github.com/amesgen/jsaddle-wasm";
  description = "Run JSaddle JSM with the GHC WASM backend";
  license = lib.licensesSpdx."CC0-1.0";
}
