{ mkDerivation, base, binary, bytestring, lib, pureMD5, QuickCheck
, random, SHA
}:
mkDerivation {
  pname = "RSA";
  version = "1.0.1";
  sha256 = "5adae950125e2ab68fdf3e5239f21f3cb0ac9d223a403fcb458b71d00c7951b6";
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
