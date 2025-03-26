{ mkDerivation, base, bytestring, HUnit, integer-gmp, lib, network
, old-locale, openssl, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.1.1";
  sha256 = "4a61e074e968a9863e0f3440b3be8ac131457b3d34eb983ca8102122d8ebc4c1";
  revision = "1";
  editedCabalFile = "0pwsvgw7jnqmv3cjsm8a028nns0ziw5x3clgrqpbrpdpglkiqddy";
  libraryHaskellDepends = [
    base bytestring integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
