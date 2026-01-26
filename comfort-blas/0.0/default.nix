{ mkDerivation, base, blas-ffi, comfort-array, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, netlib-ffi, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-blas";
  version = "0.0";
  sha256 = "fd124ca18ec7cf8644f642a5d2c3eb5fa913111086f7bb2ec154ec6389fa6a29";
  libraryHaskellDepends = [
    base blas-ffi comfort-array containers deepseq guarded-allocation
    netlib-ffi transformers utility-ht
  ];
  testHaskellDepends = [
    base comfort-array containers doctest-exitcode-stdio doctest-lib
    netlib-ffi QuickCheck utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-blas/";
  description = "Numerical Basic Linear Algebra using BLAS";
  license = lib.licensesSpdx."BSD-3-Clause";
}
