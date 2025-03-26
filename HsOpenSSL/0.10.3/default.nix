{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.3";
  sha256 = "73b354824af6757dc9dc46cc4f3575d7641d6d3aabdaa888ce1d29d0573707b9";
  revision = "2";
  editedCabalFile = "06c1zb2xxbhk3s09zbi8p09jlj30zd6h2n1mmwv9fv59fqb6p56p";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
