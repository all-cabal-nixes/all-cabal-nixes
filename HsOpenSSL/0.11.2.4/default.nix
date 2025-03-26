{ mkDerivation, base, bytestring, HUnit, integer-gmp, lib, network
, openssl, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.2.4";
  sha256 = "9c38800459534966f12bf25380844c4d26fead17af4d0a8773a95e2c9e3bc1b8";
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
