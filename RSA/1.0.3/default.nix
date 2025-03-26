{ mkDerivation, base, binary, bytestring, lib, pureMD5, random, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.0.3";
  sha256 = "64f8e3316187e0852f5d8a3cc8fe3bb947dff01acce0a9b5685c6a9152c41e4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring pureMD5 random SHA
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
