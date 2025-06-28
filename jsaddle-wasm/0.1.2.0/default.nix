{ mkDerivation, base, bytestring, jsaddle, lib, template-haskell }:
mkDerivation {
  pname = "jsaddle-wasm";
  version = "0.1.2.0";
  sha256 = "df6575a57c8adae47a150bb1fe3ed0f0e0cb892c1af5c9b967158054de33d9aa";
  libraryHaskellDepends = [
    base bytestring jsaddle template-haskell
  ];
  doHaddock = false;
  homepage = "https://github.com/amesgen/jsaddle-wasm";
  description = "Run JSaddle JSM with the GHC Wasm backend";
  license = lib.licenses.cc0;
}
