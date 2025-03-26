{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, lib, monadcryptorandom, pureMD5, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.2.2.0";
  sha256 = "55845a812a48bc8e0764f8ff3e06a58814da32d61105c798bf976a6040b08a74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types
    monadcryptorandom pureMD5 SHA
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
