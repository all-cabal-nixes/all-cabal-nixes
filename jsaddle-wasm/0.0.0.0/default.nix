{ mkDerivation, base, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wasm";
  version = "0.0.0.0";
  sha256 = "bcd3164cec4ecd73769067117f4beda6b7e6ba54d234356fd07549a50329c10e";
  libraryHaskellDepends = [ base jsaddle ];
  homepage = "https://github.com/amesgen/jsaddle-wasm";
  description = "Run JSaddle @JSM@ with the GHC WASM backend";
  license = lib.licensesSpdx."CC0-1.0";
}
