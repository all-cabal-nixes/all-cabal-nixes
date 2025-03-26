{ mkDerivation, base, bytestring, HUnit, integer-gmp, lib, network
, openssl, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.3";
  sha256 = "b8b162ed3f56dcaf06425e4637d5a2a21c5c294f34aac13ef661a10158552a7d";
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
