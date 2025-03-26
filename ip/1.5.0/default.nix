{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, doctest, hashable, hspec, hspec-discover, HUnit, lib
, primitive, QuickCheck, quickcheck-classes, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
, wide-word
}:
mkDerivation {
  pname = "ip";
  version = "1.5.0";
  sha256 = "b2b8038adf3c089e937f61098cacb54b86b4c9b8ed04f5eaa54000bb24c61389";
  revision = "1";
  editedCabalFile = "09r4flbanb4zq3ixx57zd47gjvl6ghyrv62k11smbxzs6wy3szr4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable primitive text
    vector wide-word
  ];
  testHaskellDepends = [
    attoparsec base bytestring doctest hspec HUnit QuickCheck
    quickcheck-classes test-framework test-framework-hunit
    test-framework-quickcheck2 text wide-word
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
