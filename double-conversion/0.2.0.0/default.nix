{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "0.2.0.0";
  sha256 = "5184f214d0292115c3e5cc39bb31e2f886738b71261650036fe96282e355119e";
  revision = "1";
  editedCabalFile = "0dqsl728jd5a6rvqarq00j2q8zbvdzvmrv3ym3qxpj82px4cz2ks";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  homepage = "https://github.com/mailrank/double-conversion";
  description = "Fast conversion between double precision floating point and text";
  license = lib.licenses.bsd3;
}
