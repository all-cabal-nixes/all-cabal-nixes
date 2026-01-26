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
  version = "0.5.0.2";
  sha256 = "113e9b75e26340bb84dd66a4ece3d727f7d532941b3e6c31831ca65ec545eba1";
  revision = "1";
  editedCabalFile = "0z2lp9x1difxi5pddjgmn3dxkw6wp6qjhl0w8d5i6qgzg4r50kl3";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
