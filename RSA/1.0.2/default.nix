{ mkDerivation, base, binary, bytestring, lib, pureMD5, QuickCheck
, random, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.0.2";
  sha256 = "c438020de66c146c8552febed2eb0cdf496ccb1feda584f85c081ad4cfc28127";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring pureMD5 random SHA
  ];
  executableHaskellDepends = [ base bytestring QuickCheck SHA ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
  mainProgram = "test_rsa";
}
