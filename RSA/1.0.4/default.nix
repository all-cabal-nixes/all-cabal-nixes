{ mkDerivation, base, binary, bytestring, lib, pureMD5, random, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.0.4";
  sha256 = "4730da787a7a8e6924d2421f0c4cb55204a47acb2eb4166fa1b0c1ffecbbdfab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring pureMD5 random SHA
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
