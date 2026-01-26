{ mkDerivation, base, deepseq, indexed-traversable, lib, primitive
, QuickCheck, quickcheck-classes-base, samsort, tasty
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "seqn";
  version = "0.1.1.0";
  sha256 = "f11679965c776ebb2b2ddbebeb9eb02f4e99783084d24d296ac332895159933b";
  libraryHaskellDepends = [
    base deepseq indexed-traversable primitive samsort transformers
  ];
  testHaskellDepends = [
    base indexed-traversable QuickCheck quickcheck-classes-base tasty
    tasty-quickcheck transformers
  ];
  homepage = "https://github.com/meooow25/seqn";
  description = "Sequences and measured sequences";
  license = lib.licensesSpdx."BSD-3-Clause";
}
