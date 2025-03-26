{ mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-classes, quickcheck-instances, random
, random-shuffle, run-st, vector, weigh
}:
mkDerivation {
  pname = "contiguous";
  version = "0.6.3.0";
  sha256 = "7d457c68f7244c276662686b31734fb5d1b3d2f8e3e7840ee07b36937bd91fef";
  revision = "1";
  editedCabalFile = "1q1yihx7caa639mfmk0a2n881qrj3g3gm9mb6m23bv5xkkbklrmp";
  libraryHaskellDepends = [
    base deepseq primitive primitive-unlifted run-st
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes quickcheck-instances
    vector
  ];
  benchmarkHaskellDepends = [
    base primitive random random-shuffle weigh
  ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
