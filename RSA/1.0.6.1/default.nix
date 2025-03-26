{ mkDerivation, base, binary, bytestring, lib, pureMD5, random, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.0.6.1";
  sha256 = "145cff4e522f714e80e649df15247cfa9cc66ada05720ebc7a9a5db57f8e0bb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring pureMD5 random SHA
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
