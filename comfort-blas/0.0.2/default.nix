{ mkDerivation, base, blas-ffi, comfort-array, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, netlib-ffi, non-empty, QuickCheck, semigroups, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-blas";
  version = "0.0.2";
  sha256 = "a65fa8ea2f18907a6e91a11bd63a64a5d03055380e272fc4da1dd27da22282eb";
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
  license = lib.licenses.bsd3;
}
