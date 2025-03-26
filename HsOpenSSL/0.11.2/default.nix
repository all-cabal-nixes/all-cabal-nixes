{ mkDerivation, base, bytestring, HUnit, integer-gmp, lib, network
, openssl, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.2";
  sha256 = "c4221211ae284eed7e3d97e0753f4a62444c865fab2b6bfd5b83af56bb99ccb3";
  revision = "1";
  editedCabalFile = "0fmnydp2j8blw5y9kiy9zi9zyyyh8fk83lh221j0cdfckh3l6gsp";
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
