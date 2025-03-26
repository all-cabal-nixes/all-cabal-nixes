{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.7";
  sha256 = "0650d0f9c2c2f097b2b03a6d32c84f2b174a1f6edef2a270f40b1dd96c4fe287";
  revision = "2";
  editedCabalFile = "1kyfmalprkh0bhbzk3hwd14rmxbcixyjjfp7xm11qzg0vvqikf67";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
