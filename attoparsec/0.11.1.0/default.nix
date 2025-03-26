{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, lib, parsec, QuickCheck, scientific, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.11.1.0";
  sha256 = "4c1eb82fc97edce52d841796a9436bbe0256e96c9b82a0cd6f15d7bfa8d1b326";
  revision = "2";
  editedCabalFile = "146hrs6gv4zzrk8inw5qzk7hq7jmmy412nwbam6s6nfafl71cxwa";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq parsec text
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
