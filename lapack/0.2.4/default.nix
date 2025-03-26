{ mkDerivation, base, blas-ffi, boxes, ChasingBottoms
, comfort-array, data-ref, deepseq, fixed-length
, guarded-allocation, lapack-ffi, lazyio, lib, monoid-transformer
, netlib-ffi, non-empty, QuickCheck, quickcheck-transformer, random
, semigroups, tfp, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.2.4";
  sha256 = "1ba6a5a1826125c1fb70a57511c7bc70c2d8d37bd9bb5b060c7be66963672f9b";
  revision = "1";
  editedCabalFile = "0lcbih8i8rl6y9raxm77wfjb3lymivf3xicg1bslr6b5mrkyqqqh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi boxes comfort-array deepseq fixed-length
    guarded-allocation lapack-ffi lazyio netlib-ffi non-empty
    semigroups tfp transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms comfort-array data-ref monoid-transformer
    netlib-ffi non-empty QuickCheck quickcheck-transformer random
    semigroups tfp transformers unique-logic-tf utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/lapack/";
  description = "Numerical Linear Algebra using LAPACK";
  license = lib.licenses.bsd3;
}
