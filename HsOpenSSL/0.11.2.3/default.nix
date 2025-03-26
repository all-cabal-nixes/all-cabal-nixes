{ mkDerivation, base, bytestring, HUnit, integer-gmp, lib, network
, openssl, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.2.3";
  sha256 = "54966dd28f5ac09653470f9d072b47808fd1aeae6c39f8bfcdc7959e8e631fb4";
  libraryHaskellDepends = [
    base bytestring integer-gmp network time
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
