{ mkDerivation, base, deepseq, indexed-traversable, lib, primitive
, QuickCheck, quickcheck-classes-base, samsort, tasty
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "seqn";
  version = "0.1.0.0";
  sha256 = "19e56315d05fcf22940f8e758ee80901a6967430907e4d8f3a45e73fdbb882c8";
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
