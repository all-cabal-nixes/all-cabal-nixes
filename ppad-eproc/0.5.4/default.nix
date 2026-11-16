{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-eproc";
  version = "0.5.4";
  sha256 = "4c86555343c999c153e90a952c4ba2b6d42b14441ce8ac62637748d3a4d6de18";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential testing via e-processes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
