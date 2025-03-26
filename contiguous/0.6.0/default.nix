{ mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-classes, quickcheck-instances, random
, random-shuffle, run-st, vector, weigh
}:
mkDerivation {
  pname = "contiguous";
  version = "0.6.0";
  sha256 = "532db7cfca75a9aa2794167fb21054e0d6db4e0695ee637c3d146c318e479572";
  revision = "2";
  editedCabalFile = "1l7f81grbi76vswcw9drn21whw6ppv6dll1l6aj6ihpy4qvkn39b";
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
