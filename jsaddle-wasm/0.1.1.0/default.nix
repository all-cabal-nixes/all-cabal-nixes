{ mkDerivation, base, bytestring, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wasm";
  version = "0.1.1.0";
  sha256 = "ad647cf01db466a6e8f5342c7eaeeaef09ce5b2766077ad207c791bee0ed2d6b";
  libraryHaskellDepends = [ base bytestring jsaddle ];
  doHaddock = false;
  homepage = "https://github.com/amesgen/jsaddle-wasm";
  description = "Run JSaddle JSM with the GHC Wasm backend";
  license = lib.licensesSpdx."CC0-1.0";
}
