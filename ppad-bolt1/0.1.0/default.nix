{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-bolt9, tasty, tasty-hunit, tasty-quickcheck
, weigh
}:
mkDerivation {
  pname = "ppad-bolt1";
  version = "0.1.0";
  sha256 = "b81dc01b90f0e850e0474e19ae1d5cba3b4fcd45f619be2115860d58bf72beb9";
  libraryHaskellDepends = [ base bytestring deepseq ppad-bolt9 ];
  testHaskellDepends = [
    base bytestring ppad-base16 ppad-bolt9 tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-bolt9 weigh
  ];
  description = "Base protocol per BOLT #1";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
