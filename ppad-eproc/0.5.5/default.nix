{ mkDerivation, base, criterion, deepseq, lib, ppad-random, tasty
, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-eproc";
  version = "0.5.5";
  sha256 = "d612eb204ec85c453ebe9d80f6558680d9645b883ccf3807e3fb10993668d7e5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base ppad-random tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Anytime-valid sequential testing via e-processes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
