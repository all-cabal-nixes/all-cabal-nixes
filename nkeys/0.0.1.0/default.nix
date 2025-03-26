{ mkDerivation, base, base32, binary, bytestring, ed25519, HUnit
, lib, text, vector
}:
mkDerivation {
  pname = "nkeys";
  version = "0.0.1.0";
  sha256 = "a68a44a1e3bbb46f37d6f4d3b65d36b8eacdcaf1e9b9fb11c543ff737ce922be";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base base32 binary bytestring ed25519 text vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base base32 bytestring ed25519 HUnit text ];
  doHaddock = false;
  homepage = "https://github.com/autodidaddict/nkeys-hs";
  description = "Nkeys ed25519 encoding for use with NATS";
  license = lib.licenses.asl20;
  mainProgram = "nkeys-exe";
}
