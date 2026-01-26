{ mkDerivation, base, bytestring, jsaddle, lib, template-haskell }:
mkDerivation {
  pname = "jsaddle-wasm";
  version = "0.1.2.1";
  sha256 = "fb8cdd295cdbd709c18c2c9ba68136ce56fceeaab0f1208c6672b7dc4ae407a9";
  libraryHaskellDepends = [
    base bytestring jsaddle template-haskell
  ];
  doHaddock = false;
  homepage = "https://github.com/amesgen/jsaddle-wasm";
  description = "Run JSaddle JSM with the GHC Wasm backend";
  license = lib.licensesSpdx."CC0-1.0";
}
