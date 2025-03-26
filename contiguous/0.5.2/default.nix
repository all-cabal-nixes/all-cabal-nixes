{ mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-classes, quickcheck-instances, random
, random-shuffle, run-st, vector, weigh
}:
mkDerivation {
  pname = "contiguous";
  version = "0.5.2";
  sha256 = "c7e87281d75f55fa39b986a8072042178c91b8446322245b05d28b462bf8d413";
  revision = "1";
  editedCabalFile = "1lh05shln9x4rlrckhrqbwqx77n7869r6zs86va9zq5c6q31ayq3";
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
