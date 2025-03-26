{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.1.1";
  sha256 = "82e20c82aff8059b5287db15dc727d5bcdde6702a4d85776c613e89f30d75c6d";
  revision = "2";
  editedCabalFile = "1s4dd4237235fxbx13lba63398p6pqqj9qh5kwafakgdm688fraz";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
