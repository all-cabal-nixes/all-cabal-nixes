{ mkDerivation, base, blas-ffi, blaze-html, boxes, ChasingBottoms
, comfort-array, comfort-array-shape, comfort-blas, data-ref
, deepseq, doctest-exitcode-stdio, guarded-allocation, hyper
, lapack-ffi, lazyio, lib, monoid-transformer, netlib-ffi
, non-empty, QuickCheck, quickcheck-transformer, random, semigroups
, Stream, tagged, text, tfp, transformers, unique-logic-tf
, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.5.1";
  sha256 = "13156798e96715bb66bedb6936fcea56b4dd308f3e22c6ccedf805dba0dc7652";
  revision = "1";
  editedCabalFile = "1j632jikd77qdiq6v3c28jlbhfgr5sxkqgnbj5l5k583xzwjwcdq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi blaze-html boxes comfort-array comfort-array-shape
    comfort-blas deepseq guarded-allocation hyper lapack-ffi lazyio
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
