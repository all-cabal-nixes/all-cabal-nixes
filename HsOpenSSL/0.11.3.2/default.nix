{ mkDerivation, base, bytestring, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.3.2";
  sha256 = "4b5ba629b64a0288faa35eccde5ce0ebb8b3127d17e064eb6f100c5fbbebce3f";
  libraryHaskellDepends = [
    base bytestring integer-gmp network time
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
