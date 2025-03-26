{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, lib, monadcryptorandom, pureMD5, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.2.1.0";
  sha256 = "8a053ddce835c5ec75e69147f7522a132c68c21235fb696c7c0d67e2651fa593";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types
    monadcryptorandom pureMD5 SHA
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
