{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, doctest, hashable, hspec, HUnit, lib, primitive
, QuickCheck, quickcheck-classes, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "1.4.1";
  sha256 = "f1c2f1993c82cbbc2e6230d4b669b3df4128286490473528d642c16e5617ec5b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable primitive text
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring doctest hspec HUnit QuickCheck
    quickcheck-classes test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
