{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.9";
  sha256 = "6c0f0b2fa0d1a1d882245ed578a199797b32e58d0150b35d0dd121b5e485617d";
  revision = "2";
  editedCabalFile = "1ysqw8b7bmnf0lh4qfd0xmqqbzd05zks4f5gyaxyp7qc6dyl9ky7";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
