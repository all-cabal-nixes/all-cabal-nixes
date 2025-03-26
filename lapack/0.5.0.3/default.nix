{ mkDerivation, base, blas-ffi, blaze-html, boxes, ChasingBottoms
, comfort-array, comfort-array-shape, data-ref, deepseq
, doctest-exitcode-stdio, guarded-allocation, hyper, lapack-ffi
, lazyio, lib, monoid-transformer, netlib-ffi, non-empty
, QuickCheck, quickcheck-transformer, random, semigroups, Stream
, tagged, text, tfp, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.5.0.3";
  sha256 = "8069909dfda0c4b4709d15efd0eba4ecd49b90c243c17c94c5bb5c8cfecfc110";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi blaze-html boxes comfort-array comfort-array-shape
    deepseq guarded-allocation hyper lapack-ffi lazyio netlib-ffi
    non-empty semigroups Stream tagged text tfp transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms comfort-array comfort-array-shape data-ref
    doctest-exitcode-stdio monoid-transformer netlib-ffi non-empty
    QuickCheck quickcheck-transformer random semigroups tfp
    transformers unique-logic-tf utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/lapack/";
  description = "Numerical Linear Algebra using LAPACK";
  license = lib.licenses.bsd3;
}
