{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-eproc";
  version = "0.5.3";
  sha256 = "65232619021df8adcbb31415c2c3a66e1a89d3f38d786e1ae4633e013998dcef";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential testing via e-processes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
