{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.0.1";
  sha256 = "5877a634d7d71f56f3cd4949b136f9b91958763cfaa6cc917ec9e5bd9a76ce61";
  revision = "1";
  editedCabalFile = "13l45rpcbs9yxpkk9zljh7zj38drg24bw30nkagyij8y9qxpz44g";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
