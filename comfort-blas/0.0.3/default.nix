{ mkDerivation, base, blas-ffi, comfort-array, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, netlib-ffi, non-empty, QuickCheck, semigroups, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-blas";
  version = "0.0.3";
  sha256 = "b77207006cfce9f64a8d2ea451f6f90a46003b1081d64233b97d9604badc4dfd";
  libraryHaskellDepends = [
    base blas-ffi comfort-array containers deepseq guarded-allocation
    netlib-ffi non-empty semigroups storablevector transformers
    utility-ht
  ];
  testHaskellDepends = [
    base comfort-array containers doctest-exitcode-stdio doctest-lib
    netlib-ffi QuickCheck utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-blas/";
  description = "Numerical Basic Linear Algebra using BLAS";
  license = lib.licensesSpdx."BSD-3-Clause";
}
