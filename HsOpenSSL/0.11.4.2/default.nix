{ mkDerivation, base, bytestring, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.2";
  sha256 = "dc937f7119c00b5c8cc96038185d6078bfd37f968ee4534e207b9aa393ee5767";
  libraryHaskellDepends = [
    base bytestring integer-gmp network time
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
