{ mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-classes, quickcheck-instances, random
, random-shuffle, vector, weigh
}:
mkDerivation {
  pname = "contiguous";
  version = "0.5.1";
  sha256 = "f018993b42d5d712c959d69728d30474d57c819fb3e379f47b5f04d01e7e02f8";
  revision = "2";
  editedCabalFile = "0irzr44mp3cmfpll9r7rkan15ji20vig0x4qly19630kkrj6y4k8";
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
