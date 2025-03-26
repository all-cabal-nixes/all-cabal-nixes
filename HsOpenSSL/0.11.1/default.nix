{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.1";
  sha256 = "be175bd1d391bfce12f981d5256dd437dd130dc9507baf63d6bf7538b0ece3ec";
  revision = "2";
  editedCabalFile = "10c5mg5va20cvxm4ibcyf6205rwqqmfgfxfc5rhiqjk7h0an0b8r";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
