{ mkDerivation, base, binary, bytestring, lib, pureMD5, random, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.0.6.2";
  sha256 = "93c34f4fd4d99530b54205d93922dc280b83cbbc92a53e6ad9d63cf93edf4b69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring pureMD5 random SHA
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
