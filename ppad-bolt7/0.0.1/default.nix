{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-bolt1, ppad-sha256, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt7";
  version = "0.0.1";
  sha256 = "708dc35b8408ecefb1ab19ff85ce5390c291fdd5b409ce18310976b66e650e80";
  libraryHaskellDepends = [
    base bytestring deepseq ppad-bolt1 ppad-sha256
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 ppad-bolt1 tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-bolt1 weigh
  ];
  description = "Routing gossip per BOLT #7";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
