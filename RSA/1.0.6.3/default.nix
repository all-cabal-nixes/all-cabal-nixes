{ mkDerivation, base, binary, bytestring, lib, pureMD5, random, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.0.6.3";
  sha256 = "f24a6f30e837e5c40e5168cd0688aff4bdd260ef57bcfc7bd84c6d6ba0b66352";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring pureMD5 random SHA
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
