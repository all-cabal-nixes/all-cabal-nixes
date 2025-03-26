{ mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-classes, quickcheck-instances, random
, random-shuffle, vector, weigh
}:
mkDerivation {
  pname = "contiguous";
  version = "0.5";
  sha256 = "5847ad45df426ac45d9abfb64eab614aae4d2f62d5a1598fd119b10fa0d6e35b";
  revision = "2";
  editedCabalFile = "17bvwlkvizfg5mahz5hj7za76xb3aaxf9g83gcwmxkzpgmkxnmix";
  libraryHaskellDepends = [
    base deepseq primitive primitive-unlifted
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
