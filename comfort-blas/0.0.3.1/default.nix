{ mkDerivation, base, blas-ffi, comfort-array, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, netlib-ffi, non-empty, QuickCheck, semigroups, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-blas";
  version = "0.0.3.1";
  sha256 = "36c8f2189a91599b209fc05fc0009086f9df6a17f693d5de265f1c684bc728d0";
  revision = "1";
  editedCabalFile = "0hyxjj53111dxkpbxh6p3qfjpr01bvi7q1q3fmvamy4w6d3czgw2";
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
