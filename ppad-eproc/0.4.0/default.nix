{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-eproc";
  version = "0.4.0";
  sha256 = "bd69122a49f247ce11f8ce4ea2aec36ec5e74996d74b77a286d40f564d0945ed";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential testing via e-processes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
