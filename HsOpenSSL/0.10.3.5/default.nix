{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.3.5";
  sha256 = "00c1e77bae85280276a69c82ff5e3e8f0f3e0865e6e106769b1a3bea13db77fb";
  revision = "3";
  editedCabalFile = "141a62hysg4km4g1jm2k7a55fv1ga7v30kgmrwx5v1cdghqw68bn";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
