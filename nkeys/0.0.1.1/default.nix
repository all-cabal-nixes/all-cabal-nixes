{ mkDerivation, base, base32, binary, bytestring, ed25519, HUnit
, lib, text, vector
}:
mkDerivation {
  pname = "nkeys";
  version = "0.0.1.1";
  sha256 = "80b287b5018ba4766148209c205ab360414a3218068a9005c47a8061eaeb2354";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    base base32 binary bytestring ed25519 text vector
  ];
  testHaskellDepends = [ base base32 bytestring ed25519 HUnit text ];
  doHaddock = false;
  homepage = "https://github.com/autodidaddict/nkeys-hs";
  description = "Nkeys ed25519 encoding for use with NATS";
  license = lib.licensesSpdx."Apache-2.0";
}
