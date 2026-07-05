{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-eproc";
  version = "0.4.1";
  sha256 = "b6d0e7e133170ec001ceee415008cdf0dc8a23cacaca96c5ae367c603e8b8590";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential testing via e-processes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
