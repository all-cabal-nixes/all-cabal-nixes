{ mkDerivation, base, bytestring, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wasm";
  version = "0.1.0.0";
  sha256 = "b03b1ae33aa07596b4971f977250a4cc3c2c29f7cbac01b6fccc10ae32ef28fd";
  libraryHaskellDepends = [ base bytestring jsaddle ];
  doHaddock = false;
  homepage = "https://github.com/amesgen/jsaddle-wasm";
  description = "Run JSaddle JSM with the GHC Wasm backend";
  license = lib.licenses.cc0;
}
