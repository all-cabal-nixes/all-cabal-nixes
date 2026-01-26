{ mkDerivation, base, blas-ffi, comfort-array, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, netlib-ffi, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-blas";
  version = "0.0.1";
  sha256 = "2933398f8ea1df156bf012144aca661bbd0ad916983d6120e5d63611ce86d5f9";
  libraryHaskellDepends = [
    base blas-ffi comfort-array containers deepseq guarded-allocation
    netlib-ffi semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base comfort-array containers doctest-exitcode-stdio doctest-lib
    netlib-ffi QuickCheck utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-blas/";
  description = "Numerical Basic Linear Algebra using BLAS";
  license = lib.licensesSpdx."BSD-3-Clause";
}
