{ mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "contiguous";
  version = "0.4.0.1";
  sha256 = "36272b2f8fa5dccaff63603dd78f184e0dbc2ce20a28db5793c7ff9fe89649c3";
  revision = "1";
  editedCabalFile = "0rlv7xwvwq75pspy1x6rayg5lbw27hhqgzjp0p19cx73kcpn2gw4";
  libraryHaskellDepends = [
    base deepseq primitive primitive-unlifted
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-instances vector
  ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
