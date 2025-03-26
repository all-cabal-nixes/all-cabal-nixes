{ mkDerivation, base, blas-ffi, blaze-html, boxes, ChasingBottoms
, comfort-array, comfort-array-shape, data-ref, deepseq
, doctest-exitcode-stdio, fixed-length, guarded-allocation, hyper
, lapack-ffi, lazyio, lib, monoid-transformer, netlib-ffi
, non-empty, QuickCheck, quickcheck-transformer, random, semigroups
, Stream, tagged, text, tfp, transformers, unique-logic-tf
, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.5.0.1";
  sha256 = "2a64086493a1df7651a9c36a25b644c17998081d096b2f86eaf73b39a3bd5a22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi blaze-html boxes comfort-array comfort-array-shape
    deepseq fixed-length guarded-allocation hyper lapack-ffi lazyio
    netlib-ffi non-empty semigroups Stream tagged text tfp transformers
    utility-ht
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
