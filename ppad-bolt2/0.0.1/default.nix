{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-bolt1, tasty, tasty-hunit, tasty-quickcheck
, weigh
}:
mkDerivation {
  pname = "ppad-bolt2";
  version = "0.0.1";
  sha256 = "ba7c2ebc1c3fd07a086ffd31bff7653797756582401cb2676f99d8ae7850ce41";
  libraryHaskellDepends = [ base bytestring deepseq ppad-bolt1 ];
  testHaskellDepends = [
    base bytestring ppad-base16 ppad-bolt1 tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-bolt1 weigh
  ];
  description = "Peer protocol per BOLT #2";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
