{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.4";
  sha256 = "59603bfbc06139aa097767bc31fb049cf042889e2e3d9083719e7227476df1ee";
  revision = "2";
  editedCabalFile = "1wjwdn81ivdkzhx6i1i2g5cnp21dcnb8k24gw915haicrngznqx2";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
