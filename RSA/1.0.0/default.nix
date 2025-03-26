{ mkDerivation, base, binary, bytestring, lib, pureMD5, QuickCheck
, random, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.0.0";
  sha256 = "dafe12c68b90dbd4de2fe46a1b09a07a51d5181ddb4ebc33ffe89bb8d1410e5e";
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
