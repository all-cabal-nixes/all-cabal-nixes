{ mkDerivation, base, bytestring, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.1";
  sha256 = "03445cb1ed881f3a8825e375d87af92a5521549ab86042a5bd4d6052b4e7bfbd";
  libraryHaskellDepends = [
    base bytestring integer-gmp network time
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
