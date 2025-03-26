{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11";
  sha256 = "d9fba90fee57d13c78f5b940ebb79846b5809992024231f8fe34389f50090c00";
  revision = "2";
  editedCabalFile = "1hpgyc6sm5q5wcw9xslrrn5194glrv5dcj2yl78zw3dmfm1igvxs";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
