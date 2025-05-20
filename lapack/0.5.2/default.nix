{ mkDerivation, base, blas-ffi, blaze-html, boxes, ChasingBottoms
, comfort-array, comfort-array-shape, comfort-blas, containers
, data-ref, deepseq, doctest-exitcode-stdio, guarded-allocation
, hyper, lapack-ffi, lazyio, lib, monoid-transformer, netlib-ffi
, non-empty, QuickCheck, quickcheck-transformer, random, semigroups
, Stream, tagged, text, tfp, transformers, unique-logic-tf
, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.5.2";
  sha256 = "aa599e51ecbae1e86a59d002154b9224c01360f527b8acabe84c46f05687540b";
  revision = "1";
  editedCabalFile = "1xqylv8569f320dm67lab4idrjdl18ymxfs1sci19bi44k2hnm8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi blaze-html boxes comfort-array comfort-array-shape
    comfort-blas containers deepseq guarded-allocation hyper lapack-ffi
    lazyio netlib-ffi non-empty semigroups Stream tagged text tfp
    transformers utility-ht
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
