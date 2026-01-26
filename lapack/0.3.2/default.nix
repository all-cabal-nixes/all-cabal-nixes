{ mkDerivation, base, blas-ffi, blaze-html, boxes, ChasingBottoms
, comfort-array, data-ref, deepseq, doctest-exitcode-stdio
, fixed-length, guarded-allocation, hyper, lapack-ffi, lazyio, lib
, monoid-transformer, netlib-ffi, non-empty, QuickCheck
, quickcheck-transformer, random, semigroups, text, tfp
, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.3.2";
  sha256 = "c0973f630a7991829d36687f7c024435f530efb3f411a1ea50eee2d1219a098a";
  revision = "2";
  editedCabalFile = "13hjcwcpwsgmyj95ddys5ivd7xs7fzlbggx0cyffp79wvm0l81q8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi blaze-html boxes comfort-array deepseq fixed-length
    guarded-allocation hyper lapack-ffi lazyio netlib-ffi non-empty
    semigroups text tfp transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms comfort-array data-ref doctest-exitcode-stdio
    monoid-transformer netlib-ffi non-empty QuickCheck
    quickcheck-transformer random semigroups tfp transformers
    unique-logic-tf utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/lapack/";
  description = "Numerical Linear Algebra using LAPACK";
  license = lib.licensesSpdx."BSD-3-Clause";
}
