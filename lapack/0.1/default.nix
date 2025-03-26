{ mkDerivation, base, blas-ffi, comfort-array, lapack-ffi, lib
, netlib-ffi, non-empty, transformers, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.1";
  sha256 = "4c51348d1458fc6b8d2be58636856e4918c66778166f8d949ebbd8f2af1cbba4";
  libraryHaskellDepends = [
    base blas-ffi comfort-array lapack-ffi netlib-ffi non-empty
    transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/lapack/";
  description = "Numerical Linear Algebra using LAPACK";
  license = lib.licenses.bsd3;
}
