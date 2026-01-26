{ mkDerivation, base, blas-ffi, comfort-array, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, netlib-ffi, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-blas";
  version = "0.0.0.1";
  sha256 = "b32cccc2b9e99a70096f7fd95bc6916982726f66af64e2409b61d0ee8cad8ea7";
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
