{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.3.6";
  sha256 = "207c11cd19368d4fffb19ad063aa470abed136f067b3ef49f67abbbc744c5840";
  revision = "2";
  editedCabalFile = "0m21s4pcph76nlsffdvqx5wvphs821h5h5jzc07ny9gdh0nhgvjl";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
