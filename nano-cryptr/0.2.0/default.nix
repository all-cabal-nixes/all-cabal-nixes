{ mkDerivation, base, bytestring, HUnit, lib, libxcrypt
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "nano-cryptr";
  version = "0.2.0";
  sha256 = "1a7843bad5ca12d7d53d46f3c564e6a2b072c075ea38d47d6ab226f890894323";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxcrypt ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/chowells79/nano-cryptr";
  description = "A threadsafe binding to glibc's crypt_r function";
  license = lib.licenses.bsd3;
}
