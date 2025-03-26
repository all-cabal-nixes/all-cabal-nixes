{ mkDerivation, base, binary, bytestring, crypto-api, lib
, monadcryptorandom, pureMD5, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.2.0.0";
  sha256 = "baea28375908c2b3a190814df3dccc9bb6dd2bf095e1a91a63834c823d509c74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring crypto-api monadcryptorandom pureMD5 SHA
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
