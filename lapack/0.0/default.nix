{ mkDerivation, base, blas-ffi, comfort-array, lapack-ffi, lib
, netlib-ffi, non-empty, transformers, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.0";
  sha256 = "f4f155e7f46130c56c37d762ebe380aa4a789aea6674c3d5dca713dcdee0e511";
  libraryHaskellDepends = [
    base blas-ffi comfort-array lapack-ffi netlib-ffi non-empty
    transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/lapack/";
  description = "Numerical Linear Algebra using LAPACK";
  license = lib.licenses.bsd3;
}
