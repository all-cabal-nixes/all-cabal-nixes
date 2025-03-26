{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, doctest, hashable, hspec, hspec-discover, HUnit, lib
, primitive, QuickCheck, quickcheck-classes, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "1.4.2";
  sha256 = "074996a29a5ad1bbf17e5d01716dc93c809cb5a8d064e826ffb72f56cdbe3164";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable primitive text
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring doctest hspec HUnit QuickCheck
    quickcheck-classes test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
